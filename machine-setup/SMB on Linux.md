---
id: SMB on Linux
aliases: []
tags: []
---

# How to automatically mount a network Samba share on Arch Linux!
- Install the cifs-utils package: sudo pacman –S cifs-utils.
- Make a mount folder for the SMB share: sudo mkdir /mnt/<Path>.
- Create a backup of the fstab file (just in case): sudo cp /etc/fstab /etc/fstab_backup.
- Open the fstab file in your favorite editor: sudo vim /etc/fstab.
- Add the mount line: //<Server_address>/<Server_share_and_internal_path> /mnt/<Path> cifs username=<Server_user>,pass=<Server_password> 0 0.

- Save the file, reload fstab: sudo mount -av.

