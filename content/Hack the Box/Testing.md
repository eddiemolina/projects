---
title: HTB - Lab Test
description: Sample Hack The Box documentation page.
tags:
  - hack-the-box
  - cybersecurity
  - penetration-testing
  - enumeration
difficulty: Easy
status: In Progress
---

# HTB - Lab Test

> [!abstract] Overview
> Sample Hack The Box lab documentation for testing Obsidian and Quartz.

## Lab Information

| Property | Details |
|---|---|
| Platform | Hack The Box |
| Machine | Lab Test |
| Difficulty | Easy |
| OS | Linux |
| Status | In Progress |

## 1. Reconnaissance

Initial network scanning identifies exposed ports and services.

### Nmap Scan

    nmap -sC -sV -oN initial_scan.txt TARGET_IP

### Scan Results

| Port | Service | State |
|---|---|---|
| 22 | SSH | Open |
| 80 | HTTP | Open |

> [!info] Observation
> SSH and HTTP are exposed. Both services require further enumeration.

## 2. Enumeration

### Web Enumeration

    whatweb http://TARGET_IP

    curl -I http://TARGET_IP

    gobuster dir -u http://TARGET_IP -w /usr/share/wordlists/dirb/common.txt

### Findings

> [!warning] Potential Attack Surface
> Investigate exposed directories, application technologies, and outdated components.

## 3. Vulnerability Assessment

| Finding | Severity | Evidence |
|---|---|---|
| SSH exposed | Informational | Port 22 |
| HTTP exposed | Informational | Port 80 |
| Directory discovery | TBD | Enumeration required |

## 4. Initial Access

- **Vulnerability:**
- **Attack vector:**
- **Tools used:**
- **Commands executed:**
- **Evidence collected:**

## 5. Privilege Escalation

### Linux Enumeration

    whoami
    id
    sudo -l
    uname -a

- **Initial user:**
- **Escalation vector:**
- **Root access:** Not tested

## 6. Lessons Learned

- Identify exposed services before selecting an attack path.
- Enumerate services methodically.
- Verify vulnerabilities before attempting exploitation.
- Save command output and supporting evidence.
- Document techniques for future engagements.

## 7. Tools Used

| Tool | Purpose |
|---|---|
| Nmap | Network scanning |
| WhatWeb | Web technology identification |
| Gobuster | Directory enumeration |
| Curl | HTTP inspection |
| Netcat | Network connections |

## 8. Related Notes

- [[Nmap]]
- [[Linux Commands]]
- [[Network Enumeration]]
- [[Web Enumeration]]
- [[Kali Linux Setup]]

## 9. References

- [Hack The Box](https://www.hackthebox.com/)
- [Nmap Documentation](https://nmap.org/book/man.html)
- [OWASP](https://owasp.org/)

---

*Last updated: 2026-11-12*