# minideb 

## minimal debian installation
```bash
# login as a root user
# update and upgrade packages from apt sources
apt update -y && apt upgrade -y
# install required packages
apt install git curl gpg -y
# clone repo
git clone https://github.com/c0untach/minideb.git
# navigate to repo
cd minideb
# change script execute permissions
chmod +x install.sh
# run install script
./install.sh
```

## hardening 

```bash
  Lynis security scan details:

  Hardening index : 89 [#################   ]
  Tests performed : 276
  Plugins enabled : 2

  Components:
  - Firewall               [V]
  - Malware scanner        [V]
```

