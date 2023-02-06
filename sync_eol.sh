# if repo is down we want to keep mirroring eo scripts here
# so we don't have people grabbing older versions
# another option would be to just ignore them since they are on the EO repo
# but in the spirit of being a mirror...
set -o pipefail
get_repo_manifest_files () {
	REPO=$1
	curl -s ${REPO}/manifest.json | jq '.available[] | select (.type == "data" or .type == "script") | .file | split("/")[-1]' -r
}
echo "Removing any scripts actively maintained by EO to avoid download conflicts"
rm lib/.gitignore
for repo in https://repo.elanthia.online https://extras.repo.elanthia.online ;do
	get_repo_manifest_files "${repo}" | while read repoFile;do
		git rm lib/${repoFile}
		echo $repoFile >> lib/.gitignore
	done
done

