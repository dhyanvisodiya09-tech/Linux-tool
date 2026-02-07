#!/usr/bin/env bash
set -e

sudo apt update && sudo apt upgrade -y

Base tools
apt install -y \
tor torsocks curl wget git neofetch tmux htop jq yq newsboat \
zip unzip build-essential ca-certificates software-properties-common \
lsblk lsof psmisc procps sysstat dstat vmstat

Non-GUI browsers
apt install -y \
lynx w3m links elinks browsh

Terminal quality
apt install -y \
btop fzf bat ripgrep fd-find tree ncdu \
vim neovim nano less most

Network / scanning
apt install -y \
nmap masscan netcat-openbsd tcpdump traceroute whois dnsutils \
arp-scan iperf iperf3 netdiscover nbtscan \
snmp snmp-mibs-downloader hping3 ncat tcping

Web / HTTP
apt install -y \
nikto whatweb wafw00f httpie gobuster feroxbuster ffuf \
dirb dirbuster wfuzz sqlmap xsser commix

Recon / enumeration
apt install -y \
amass theharvester dnsrecon dnsenum fierce \
enum4linux enum4linux-ng \
recon-ng maltego-ce smbclient smbmap

Password / brute / wordlists
apt install -y \
hydra medusa patator crunch wordlists \
john john-data hashcat hashid \
cewl rsmangler seclists fuzzdb

Wireless
apt install -y \
aircrack-ng reaver bully kismet mdk4 pixiewps

Traffic / MITM
apt install -y \
tshark wireshark-cli ngrep tcpflow dsniff \
ettercap-text-only responder mitmproxy bettercap

Exploitation / framework
apt install -y \
metasploit-framework searchsploit exploitdb \
armitage beef-xss routersploit

Forensics / reverse
apt install -y \
binwalk foremost exiftool strings hexedit \
radare2 gdb strace ltrace \
volatility3 sleuthkit autopsy \
objdump objcopy readelf nm

OSINT
apt install -y \
sherlock spiderfoot photon osrframework \
recon-ng maltego theharvester

Privacy / anonymity
apt install -y \
gnupg gnupg2 pass age openssl \
nyx obfs4proxy onionshare-cli \
proxychains4 macchanger secure-delete

Network privacy / hardening
apt install -y \
firejail bubblewrap nsjail \
apparmor apparmor-utils ufw fail2ban

VPN / tunneling
apt install -y \
openvpn wireguard wireguard-tools \
stunnel shadowsocks-libev socat

DNS / resolver privacy
apt install -y \
dnscrypt-proxy unbound resolvconf \
bind9-dnsutils ldnsutils

Speed / performance testing
apt install -y \
speedtest-cli fast-cli \
nload iftop bmon nethogs vnstat

Download / archive / offline
apt install -y \
aria2 axel wget2 yt-dlp \
rsync rclone archivebox

Crypto / disk / entropy
apt install -y \
cryptsetup veracrypt \
haveged rng-tools

Time / OPSEC
apt install -y \
htpdate ntpdate faketime libfaketime

Containers / isolation
apt install -y \
docker.io docker-compose podman \
buildah skopeo

Programming / scripting
apt install -y \
python3 python3-pip pipx \
golang-go rustc cargo \
nodejs npm

BlackArch Linux tools names only
# blackarch blackarch-keyring blackarch-config strap.sh
# amass subfinder assetfinder massdns shuffledns hakrawler gau waybackurls dnsx httpx
# ffuf wfuzz gobuster feroxbuster dirsearch dalfox jaeles arjun paramspider kiterunner nuclei nuclei-templates
# crackmapexec impacket evil-winrm pwncat empire sliver
# hashcat-utils princeprocessor maskprocessor hash-identifier
# hcxdumptool hcxpcaptool airgeddon
# ghidra cutter rizin jadx apktool androguard flare-floss
# plaso yara yara-rules
