# Basic stuffs

sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove

# Source page https://docs.tenable.com/nessus/10_0/Content/DownloadNessus.htm 

dpkg -i Nessus-10.0.0-raspberrypios_armhf.deb
                                                            
/bin/systemctl start nessusd.service
