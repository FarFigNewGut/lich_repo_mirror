# Checks the previously generated map files and alerts of a stringproc change

require 'net/http'
require 'json'

webhooks = ENV['DISCORD_WEBHOOKS']
gs_change = ENV['MAPCHANGE_GS']
dr_change = ENV['MAPCHANGE_DR']

puts webhooks.nil?
puts gs_change
puts dr_change

if webhooks && (gs_change == 1 || dr_change == 1 || gs_change.nil?)
  webhooks.split(',').each { |wh|
    wh.strip!
    uri = URI(wh)
    req = Net::HTTP::Post.new(uri)
    req.content_type = 'application/json'
    req['Accept'] = 'application/json'

    gs_embed = {
        "title": "GS MapDiff Report",
        "url": "https://github.com/FarFigNewGut/lich_repo_mirror/blob/main/gs_map/report.txt",
        "color": 16187392
    }
    dr_embed = {
        "title": "DR MapDiff Report",
        "url": "https://github.com/FarFigNewGut/lich_repo_mirror/blob/main/dr_map/report.txt",
        "color": 16187392
    }

    request_body = {
        "content": "A StringProc change was detected in the MapDB!",
        "attachments": [],
        "avatar_url": "https://i.imgur.com/6SdBMkT.png",
        "embeds": []
    }

    if gs_change == 1 || gs_change.nil?
        request_body[:embeds].append(gs_embed)
    end
    if dr_change == 1
        request_body[:embeds].append(dr_embed)
    end

    req.body = request_body.to_json

    req_options = {
      use_ssl: uri.scheme == 'https'
    }
    res = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
      http.request(req)
    end

  }
end