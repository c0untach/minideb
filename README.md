# minideb 
## minimal debian installation

```bash
su -
apt update -y && apt upgrade -y
apt install git curl gpg -y
git clone https://github.com/c0untach/minideb.git
cd minideb
chmod +x install.sh
./install.sh
```
