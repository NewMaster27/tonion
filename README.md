# [ tonion ]
[*] Deep Bash based proxy automation for linux distros, (uses Tor and firewall rules).

[!] Requires: 
- openbsd-netcat curl tor iptables iproute2 networkmanager e2fsprogs coreutils util-linux bash iptables-nft nftables sudo obfs4proxy nyx, to be installed on your system(sometimes you dont care about this, many modern cibersecurity distros comes with all these pkgs, ex: parrot OS)

[!] Script actions: --start, --stop, --restart, --status, --boot-enable, --boot-disable, --myip, --change, --fix, --set-bridges --restart-torrc, --help.

[!] To use it right now: 
- Note: always run this as root, (if you have sudo/git installed on your system)
- git clone https://github.com/NewMaster27/tonion && cd tonion && chmod +x * && ./tonion help

[!] In addition:
- Recommended: Configure a secure non standard/common browser(like tor's one, it is easy). 
- Recommended: Use Tor bridges or a VPN connection, just in case you want to be 100% sure that your ISP wont be able to see your connection nodes!!
