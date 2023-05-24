npm i --package-lock-only
flatpak-node-generator npm package-lock.json
rm -f flatpak/generated-sources.json
mv generated-sources.json flatpak/
