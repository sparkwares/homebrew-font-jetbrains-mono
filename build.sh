zip font-jetbrains-mono.zip *.ttf
shasum -a 256 -b ./font-jetbrains-mono.zip | awk -F ' ' '{print $1}' > checksum.sha256
