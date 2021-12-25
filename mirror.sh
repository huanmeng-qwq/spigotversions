echo "Step 1: Clone Repositories"
git clone https://hub.spigotmc.org/stash/scm/spigot/builddata.git
git clone https://hub.spigotmc.org/stash/scm/spigot/bukkit.git
git clone https://hub.spigotmc.org/stash/scm/spigot/craftbukkit.git
git clone https://hub.spigotmc.org/stash/scm/spigot/spigot.git

echo "Step 2: Change remote"
cd builddata
git remote rm origin
git remote add origin https://github.com/SNWCreations/builddata.git
cd ..
cd bukkit
git remote rm origin
git remote add origin https://github.com/SNWCreations/bukkit.git
cd ..
cd craftbukkit
git remote rm origin
git remote add origin https://github.com/SNWCreations/craftbukkit.git
cd ..
cd spigot
git remote rm origin
git remote add origin https://github.com/SNWCreations/spigot.git

echo "OK"
