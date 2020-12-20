![Run repo mirror](https://github.com/FarFigNewGut/lich_repo_mirror/workflows/Run%20repo%20mirror/badge.svg) [![Netlify Status](https://api.netlify.com/api/v1/badges/98693ac5-9e69-4477-ae92-664a09922f8c/deploy-status)](https://app.netlify.com/sites/ffnglichrepoarchive/deploys)

# Lich Repo Mirror

This repository houses an up to date mirror of the official Lich repository.

A github action is scheduled to run every 3 hours, check for any scripts that have been updated within that window and download them.

The changes are then committed back into the repo and pushed to the main branch. Any previously downloaded versions of scripts can be found manually by checking through commit history. Only the most recent versions as of when this project was created (2020-12-19) and newer are stored (did not crawl through all the old revisions available on the repo).

On a commit action the repo is packaged using the [jinxp](https://github.com/elanthia-online/jinxp) tool (courtesy of [Ondreian](https://github.com/ondreian) and the [Elanthia Online](https://github.com/elanthia-online/) folks) and deployed to [Netlify](https://www.netlify.com/) for use as a Jinx repo with Lich. You can add it as a source repo by issuing:

```ruby
;jinx repo add ffnglichrepoarchive https://ffnglichrepoarchive.netlify.app
```
(you can use something shorter instead of "ffnglichrepoarchive" for the repo name if you'd like)
