# proxmox-lxc-locale-fix
Fixing the Locale errors in Proxmox LXC´s

This is the Script to fix the Errors occuring while using Proxmox LXC's. 


Just execute this:

wget https://raw.githubusercontent.com/Duff072/proxmox-lxc-locale-fix/main/fix-locale.sh && bash fix-locale.sh

After executing the file, just reboot the container and the problem shouldn´t happen again.

If you don´t speak Russian, or don´t want Russian as your Container language, just chande every de_DE to your Country code in the UTF8 format.
