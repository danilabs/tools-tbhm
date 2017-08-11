printf "TOOLS OF'THE BUG HUNTERS METHODOLOGY V2'\n\n"
printf "[*] DISCOVERY TOOLS\n\n"
mkdir discovery 2>/dev/null

printf "[+] Cloning Sublist3r\n"
printf "[!] Sublist3r is a python tool designed to enumerate subdomains of websites using OSINT\n\n"
git clone https://github.com/aboul3la/Sublist3r.git discovery/sublist3r 2>/dev/null

printf "[+] Cloning brutesubs\n"
printf "[!] An automation framework for running multiple open sourced subdomain bruteforcing tools (in parallel) using your own wordlists via Docker Compose\n\n"
git clone https://github.com/anshumanbh/brutesubs.git discovery/brutesubs 2>/dev/null

printf "[+] Cloning cloudflare_enum\n"
printf "[!] Cloudflare DNS Enumeration Tool for Pentesters\n\n"
git clone https://github.com/mandatoryprogrammer/cloudflare_enum discovery/cloudflare_enum 2>/dev/null

printf "[+] Cloning censys.py\n"
printf "[!] Quick and Dirty script to use the Censys API to query subdomains of a target domain\n\n"
git clone https://gist.github.com/anshumanbh/96a0b81dfe318e9e956013209e178fa9 discovery/censys 2>/dev/null

printf "[+] Cloning massdns\n"
printf "[!] A high-performance DNS stub resolver\n\n"
git clone https://github.com/blechschmidt/massdns discovery/massdns 2>/dev/null

printf "[+] Downloading list subdomains\n"
printf "[!] A list with a lot of subs\n\n"
git clone https://gist.github.com/jhaddix/86a06c5dc309d08580a018c66354a056 discovery/list_subs 2>/dev/null

printf "[+] Cloning EyeWitness\n"
printf "[!] EyeWitness is designed to take screenshots of websites, provide some server header info, and identify default credentials if possible\n\n"
git clone https://github.com/ChrisTruncer/EyeWitness discovery/eyewitness 2>/dev/null

printf "[+] Cloning GoBuster\n"
printf "[!] Directory/file & DNS busting tool written in Go\n\n"
git clone https://github.com/OJ/gobuster discovery/gobuster 2>/dev/null

printf "[+] Cloning RobotsDisallowed\n"
printf "[!] The RobotsDisallowed project is a harvest of the Disallowed directories from the robots.txt\n\n"
git clone https://github.com/danielmiessler/RobotsDisallowed discovery/robotsdisallowed 2>/dev/null

printf "[+] Cloning Parameth\n"
printf "[!] This tool can be used to brute discover GET and POST parameters\n\n"
git clone https://github.com/maK-/parameth discovery/parameth 2>/dev/null

printf "[*] WEB CONTENT\n\n"
mkdir web 2>/dev/null

printf "[+] Cloning Ground-Control\n"
printf "[!] A collection of scripts that run on my web server\n\n"
git clone https://github.com/jobertabma/ground-control web/ground_control 2>/dev/null

printf "[+] Cloning Sleepy-Puppy\n"
printf "[!] Sleepy Puppy XSS Payload Management Framework\n\n"
git clone https://github.com/Netflix/sleepy-puppy web/sleepy_puppy 2>/dev/null

printf "[+] Cloning XSSHunter\n"
printf "[!] The XSS Hunter service - a portable version of XSSHunter.com\n\n"
git clone https://github.com/mandatoryprogrammer/xsshunter web/xsshunter 2>/dev/null

printf "[+] Cloning tplmap\n"
printf "[!] Code and Server-Side Template Injection Detection and Exploitation Tool\n\n"
git clone https://github.com/epinna/tplmap web/tplmap 2>/dev/null

printf "[+] Cloning psychoPATH\n"
printf "[!] Hunting file uploads & LFI in the dark\n\n"
git clone https://github.com/ewilded/psychopath web/psychopath 2>/dev/null

printf "[+] SSRF CommonsParamaters\n"
printf "[!] Common Parameters or Injection\n\n"
printf "file=\nlocation=\nlocale=\npath=\ndisplay=\nload=\nread=\nretrieve=\nfolder=\nstyle=\ntemplate=\ndoc=\nsource=\npdf=\ndest=\ncontiue=\nurl=\n" > web/ssrf_parameters.txt

printf "[+] Cloning Commix\n"
printf "[!] Automated All-in-One OS command injection and exploitation tool\n\n"
git clone https://github.com/commixproject/commix web/commix 2>/dev/null 2>/dev/null

printf "[*] MISCELLANEOUS\n\n"
mkdir misc 2>/dev/null

printf "[+] Cloning autoSubTakeover\n"
printf "[!] A tool used to check if a CNAME resolves to the scope adress\n\n"
git clone https://github.com/JordyZomer/autoSubTakeover misc/autosubtakeover 2>/dev/null

printf "[+] Cloning HostileSubBruteforcer\n"
printf "[!] This app will bruteforce for exisiting subdomains\n\n"
git clone  https://github.com/nahamsec/HostileSubBruteforcer misc/hostilesubbruteforcer 2>/dev/null

printf "[+] Cloning tko-subs\n"
printf "[!] A tool that can help detect and takeover subdomains with dead DNS records\n\n"
git clone https://github.com/anshumanbh/tko-subs misc/tko-subs 2>/dev/null

printf "[+] Cloning SandCastle\n"
printf "[!] Python script for AWS S3 bucket enumeration\n\n"
git clone https://github.com/yasinS/sandcastle misc/sandcastle_aws 2>/dev/null

printf "[+] Cloning gitrob\n"
printf "[!] Reconnaissance tool for GitHub organizations\n\n"
git clone https://github.com/michenriksen/gitrob misc/gitrob 2>/dev/null

printf "[+] Cloning truffleHog\n"
printf "[!] Searches through git repositories for high entropy strings, digging deep into commit history\n\n"
git clone https://github.com/dxa4481/truffleHog misc/trufflehog 2>/dev/null

printf "[*] Plugins for Burp Suite\n"
printf "[+] VulnersCom: https://github.com/vulnersCom/burp-vulners-scanner\n"
printf "[+] BackSlash-powered-scanner: https://github.com/PortSwigger/backslash-powered-scanner\n"
printf "[+] Header Checks: https://github.com/eonlight/BurpExtenderHeaderChecks\n"
printf "[+] pyschPATH: https://github.com/ewilded/psychopath\n"
