# mynodered
Node Red Docker Container to run Node-Red on x86/x64 (like Synology NAS or Intel Nuc)

Initially created to run Node-Red on my Synology NAS (x86). Meanwhile I moved most of my docker containers to an Intel NUC.

Make sure you store your flows persistent on a disk volume, otherwise you will loose them all when upgrading the container.

Mount /data to a local folder /docker/nodered 

You should have a look at Node-Red "projects" which allows you to store your flows on GIT. Very useful for version management and backup.

