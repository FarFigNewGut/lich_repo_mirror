# if repo is down we want to keep mirroring eo scripts here
# so we don't have people grabbing older versions
# another option would be to just ignore them since they are on the EO repo
# but in the spirit of being a mirror...
echo "Adding temp remote and checking out EOL scripts dir..."
git remote add eo git@github.com:elanthia-online/scripts.git
git fetch eo
git checkout eo/master -- scripts/
mv -v scripts/* lib/
rmdir scripts
git rm scripts -r > /dev/null
echo "Removed temp scripts dir..."
