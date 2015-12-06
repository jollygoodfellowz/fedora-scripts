su -c 'dnf install http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm'
wget ftp://195.220.108.108/linux/rpmfusion/free/fedora/updates/testing/23/x86_64/ffmpeg-libs-2.8.3-1.fc23.x86_64.rpm
dnf install -y ffmpeg-libs-2.8.3-1.fc23.x86_64.rpm 
dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
dnf install spotify-client
