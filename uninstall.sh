makefile="Makefile.jsonv"

echo "Downloading https://raw.github.com/qwweee/jsonv.sh/master/Makefile"
curl -L -s https://raw.github.com/qwweee/jsonv.sh/master/Makefile -o $makefile

echo "Uninstalling jsonv"
make uninstall --makefile $makefile

echo "Removing Makefile"
rm $makefile

echo "Done."