mkdir ndata
cd ndata
wget -L -r -np -nH -nd -R index.html https://hub.spigotmc.org/versions/
rm -rf index.html.tmp
cd ..
if [ "`ls -A `" = "" ]; then
 rm -rf ndata
else
 rm -rf data
 mv ndata data
fi
