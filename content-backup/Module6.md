---
title: Module6
description: My technical notes for Module 6.
---
This module covers chapter 5,6, and 11 in the textbook ethical hacking. It also includes notes from class.

## Wireless Technology

- Emanation
	- These are wireless signals that go out of range of where you want them to go.
- Radio Frequency (RF)
	- A way wireless devices communicate instead of a wire.
- Things that impede RF waves:
	- Atmospheric conditions - Heat or cold could effect how far and fast RF waves move.
	- Building material - Certain building material could impede RF wave penetration.
	- Nearby devices - They may give off RF waves or may generate an electric field that impedes RF waves.

##### History of Wireless Technology

- IEEE 802.11 Family (International Electrical and Electronics Engineers)
	- The most used wireless standard wireless connectivity.
	- It is known as Wi-Fi, although Wi-Fi is actually trademarked.
	
## Personal Identifiable Information (PII)

- PII would be information that can ID someone such as name, phone number, email, SSN, etc.
- Regulations
	- There are regulations in place that require organizations to protect PII.
		- HIPAA - Health
		- FERPA - Education
		- GLBA - Financial 
- Threats to PII Categories
	- Insider threat
		- Disgruntled employee.
		- They have access to PII by default to do their job, so they can pose a significant threat.
	- social engineer
	- Lack of awareness of the value of information

## Reconnaissance

- Goal:
	- The goals is to build a profile of the target.
- Defenders
	- They study this phase in order to see what the attacker sees.
## [[Module-6-Reconnaissance-PII.pdf#page=21&offset=0,540,0|Passive Reconnaissance]]

- No contact occurs in this step:
	- ![[Pasted image 20260930154552.png|278]]
- Common steps taken in information gathering:
	- General info gathering through Google or organization website
	- Determine networks logical and physical dimensions
	- ID active computers and devices
	- Finding open ports, active services, and access points
	- Detecting operating systems
	- Researching known vulnerabilities of OS
- [[Module-6-Reconnaissance-PII.pdf#page=22&offset=0,540,0|Footprinting]]
	- The gathering of information during the reconnaissance stage to get a better picture of the target.
		- Network
		- Systems
		- Organization
		- People
- Wayback machine
	- A software that takes snapshot of a website over the years. 
	- This can lead to attackers finding information to use during their attack.
- CLI Commands
	- Whois CLI command
		- This command allows you to query information from a domain and pull information.
		- `whois usf.edu`
			- whois usf.edu
				% IANA WHOIS server
				% for more information on IANA, visit http://www.iana.org
				% This query returned 1 object
				
				refer:        whois.educause.edu
				
				domain:       EDU
				
				organisation: EDUCAUSE
				address:      282 Century Place, Suite 5000
				address:      Louisville CO 80027
				address:      United States of America (the)
				
				contact:      administrative
				name:         Information Services Administration
				organisation: EDUCAUSE
				address:      4772 Walnut Street, Suite 206
				address:      Boulder CO 80301
				address:      United States of America (the)
				phone:        +1-303-449-4430
				fax-no:       +1-303-440-0461
				e-mail:       netadmin@educause.edu
				
				contact:      technical
				name:         Registry Customer Service
				organisation: VeriSign Global Registry
				address:      12061 Bluemont Way
				address:      Reston VA 20190
				address:      United States of America (the)
				phone:        +1-703-925-6999
				fax-no:       +1-703-948-3978
				e-mail:       info@verisign-grs.com
				
				nserver:      A.EDU-SERVERS.NET 192.5.6.30 2001:503:a83e:0:0:0:2:30
				nserver:      B.EDU-SERVERS.NET 192.33.14.30 2001:503:231d:0:0:0:2:30
				nserver:      C.EDU-SERVERS.NET 192.26.92.30 2001:503:83eb:0:0:0:0:30
				nserver:      D.EDU-SERVERS.NET 192.31.80.30 2001:500:856e:0:0:0:0:30
				nserver:      E.EDU-SERVERS.NET 192.12.94.30 2001:502:1ca1:0:0:0:0:30
				nserver:      F.EDU-SERVERS.NET 192.35.51.30 2001:503:d414:0:0:0:0:30
				nserver:      G.EDU-SERVERS.NET 192.42.93.30 2001:503:eea3:0:0:0:0:30
				nserver:      H.EDU-SERVERS.NET 192.54.112.30 2001:502:8cc:0:0:0:0:30
				nserver:      I.EDU-SERVERS.NET 192.43.172.30 2001:503:39c1:0:0:0:0:30
				nserver:      J.EDU-SERVERS.NET 192.48.79.30 2001:502:7094:0:0:0:0:30
				nserver:      K.EDU-SERVERS.NET 192.52.178.30 2001:503:d2d:0:0:0:0:30
				nserver:      L.EDU-SERVERS.NET 192.41.162.30 2001:500:d937:0:0:0:0:30
				nserver:      M.EDU-SERVERS.NET 192.55.83.30 2001:501:b1f9:0:0:0:0:30
				ds-rdata:     35663 13 2 a2e1614291831a4746b5ac52b4b345357687271e85353082741f1cf3d06a4c1d
				
				whois:        whois.educause.edu
				
				status:       ACTIVE
				remarks:      Registration information:
				remarks:      http://www.educause.edu/edudomain
				
				created:      1985-01-01
				changed:      2026-08-04
				source:       IANA
				
				# whois.educause.edu
				
				This Registry database contains ONLY .EDU domains.
				The data in the EDUCAUSE Whois database is provided
				by EDUCAUSE for information purposes in order to
				assist in the process of obtaining information about
				or related to .edu domain registration records.
				
				The EDUCAUSE Whois database is authoritative for the
				.EDU domain.
				
				A Web interface for the .EDU EDUCAUSE Whois Server is
				available at: http://whois.educause.edu
				
				By submitting a Whois query, you agree that this information
				will not be used to allow, enable, or otherwise support
				the transmission of unsolicited commercial advertising or
				solicitations via e-mail.  The use of electronic processes to
				harvest information from this server is generally prohibited
				except as reasonably necessary to register or modify .edu
				domain names.
				
				-------------------------------------------------------------
				
				Domain Name: USF.EDU
				
				Registrant:
					University of South Florida
					Information Technology
					4202 E. Fowler Avenue, SVC 4010
					Tampa, FL 33620
					USA
				
				Administrative Contact:
					Domain Admin
					University of South Florida
					Information Technology
					4202 E. Fowler Avenue, SVC 4010
					Tampa, FL 33620
					USA
					+1.8139741793
					ted@usf.edu
				
				Technical Contact:
					Eric Stewart
					University of South Florida
					Information Technology
					4202 E. Fowler Avenue, SVC 4010
					Tampa, FL 33620
					USA
					+1.8139746084
					eric@usf.edu
				
				Name Servers:
					ZIGGY.USF.EDU
					MOTHER.USF.EDU
					AZURE-DR-BNS1.USF.EDU
				
				Domain record activated:    29-Sep-1986
				Domain record last updated: 15-Jan-2026
				Domain expires:             31-Jul-2027
	- Traceroute CLI command
		- This shows you a list of all the routers a packet goes to in order to reach a destination. This is useful in find a path.
- Techniques Used in Reconnaissance
	- Website
		- Attackers may use job postings to figure out the structure of a organization.
	- [[Module-6-Reconnaissance-PII.pdf#page=25&offset=0,540,0|Google Hacking]]:
		- Hackers use advanced search features of Google to find useful information of a target.
		- Exp: `site:example.com`  `filetype:pdf site:example.com` may bring up specific .pdf files for the listed target, which could be valuable.
		- There is a database for this: [google hacking DB](https://www.exploit-db.com/google-hacking-database)
	- Google Queries:
		- `intitle: “indexof”`  Returns document from google with listed title.
		- `filetype: *file type* inurl: *url*` Returns a file type within the specified URL
	- [Whois](https://www.whois.com/) [[Module-6-Reconnaissance-PII.pdf#page=26&offset=0,540,0|Slide Link]]
		- Is a powerful website that lets you find information on a domain/IP’s registration
		- When paired with `nslookup` an attacker can gather more IP addresses to gather more information, such as other servers the target has and who it is registered to.
	- Automatic Registar Query
		- [Betterwhois](https://www.betterwhois.com/) or [DNS stuff](https://www.dnsstuff.com/) are tools that automate a lot of the queries when attackers gather information.
	- [[Module-6-Reconnaissance-PII.pdf#page=28&offset=0,540,0|Social Media and Blogs]]
		- This is a common space where disgruntled employees post things about organizations that could be valuable to the insight of an attacker.
		- These sites may also contain photos with meta data that could be valuable information.

##### Countermeasures to Reconnaissance

- Website
	- Organizations should check information posted and take special considerations for sensitive information such as phone numbers, emails, etc
- Google Hacking
	- Sanitize any information that is available to the public
- Joh listing
	- Leave it to a third party company that could protect information only to approved applicants.
	- Be very selective to not reveal things such as company structure.
- Domanin Information
	- Keep information on registration generic and avoid phone, email etc.
- Personnel social media post
	- Be on the look out
- Securing DNS
	- Sanitize DNS and keep it generic

## [[Module-6-Reconnaissance-PII.pdf#page=32&offset=0,540,0|Active Reconnaissance]]

- Direct contact is made with the target.
	- ![[Pasted image 20260930154657.png|299]]

- Noise
	- Active reconnaissance is detectable as activity in firewall/ IDS/IPS and server logs.
	- Requires written permission, it can be illegal
	- Can disrupt fragile systems
- Address range of network
	- During this stage, it is important for attackers to gather a IP address network range of the victim.
	- Exp. 129.119.0.0 – 129.119.255.255
- ID machines on network:
	- Wardialing (Legacy)
		- Attackers would use a modem to dial phone numbers in an effort to locate other modems, thus helping map the network.
	- Wardriving
		- Attacker would drive, walk, ebike, whatever to locations. Using software such as airsnort or other means would discover radio frequencies(RF) of access points(AP) to uncover hidden AP’s and help map the network.
		- This exploits what is known as Rouge AP’s where people set up their own AP’s for a company without IT.
	- [[Module-6-Reconnaissance-PII.pdf#page=35&offset=0,540,0|Ping/PingSweep]]
		- Ping command can be used to perform a ping sweep upon a range of IP address, which could reveal network
	- Port Scanning
		- There are 65,535 TCP & UDP ports
		- TCP scans provide attackers with feedback unlike UDP since it doesn’t establish a connection
		- Port Scanning Techniques;
			- SYN scan
				- Open ports respond with SYN-ACK while closed ports respond with RST-ACK.
			- ACK scan
				- Tries to determine access control list (ACL) rule sets.
			- XMAS tree scan
				- Sends packets with the FIN, PSH, and URG flags turned on to see how target responds.
	- Countermeasures to Active Reconnaissance
		- Deny all
			- Block all traffics to ports unless approved.
		- Proper design
			- Including IDS/IPS and firewall in network security
		- Firewall testing
			- Utilize the same tools attackers use to test firewall
		- Security awareness
			- Teach everyone in the organization what to look out for.
	- Mapping open ports
		- [[Module-6-Reconnaissance-PII.pdf#page=36&offset=0,540,0|Nmap (Network Mapper)]]
	- CIRD notation
		- 192.168.1.0/24 = 256 addresses 192.168.1.0-255 , 256 address will be scanned.
		- the /24 defines the RANGE of IP
		- Theres also:
			- /16 = 65,536
			- /32 = one host
- OS Fingerprinting
	- The purpose of this is to determine the type of OS the target may be using.
		- [[Module-6-Reconnaissance-PII.pdf#page=33&offset=0,540,0|Active fingerprinting]]
			- This is when attackers actively scan or send carefully crafted packets to a device in order to determine the OS, since OS behave in a particular way.
			- Xprobe2 and Nmap are example that do this.
		- Passive fingerprinting
			- Simply listens to the host and uses key data to determine which type of OS may be in use by target.
			- Things such as the items below may give clues as to what OS is being used:
				- [[Module-6-Reconnaissance-PII.pdf#page=38&offset=0,540,0|Slide to OS Detection]]
				- These are found examining TCP and IP headers.
				- TTL value
					- TTL value is determine in “hops” so from one hop of a router to another.
					- Not seconds!
					- Different OS have a different starting value, which could be key in determining which OS is being used.
				- Don’t fragment (DF) bit set or not
				- Type of service (TOS) 
				- Window size
- Mapping Network
	- Can be done by hand (Most errors)
	- Software, but it can only detect computers that are on an detected
	- Generating visual map
- Analyzing Results
	- Analyze the services
	- Explore vulnerabilities for each service AND OS
	- Research and locate any potential exploits that can be used to attack.

