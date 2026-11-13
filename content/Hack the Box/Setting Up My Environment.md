---
title: Eddie Molina | Setting Up My Environmentt
date: 2026-11-12
---
## Overview

> [!abstract] Overview
> This write-up covers how I set up my own virtual machine to work through Hack The Box labs. Rather than relying on HTB's Pwnbox, I wanted to use my own Kali Linux environment running in VMware Fusion on my MacBook Pro.

> [!info] Concepts
> #virtualization #openvpn #kali-linux #homebrew

> [!todo] Goal
> Set up a virtual machine dedicated to working through Hack The Box labs.

## What I Did

I set up a Kali Linux VM in VMware Fusion and downloaded the OpenVPN connection files from Hack The Box. Initially, I used SCP to transfer the files from my MacBook to Kali.

![[Pasted image 20261112213839.png|center|603]]

```bash
scp filename.ovpn username@192.168.x.x:/home/username/
```

The VPN connection was inconsistent and would occasionally drop. After several attempts at transferring the files, I decided to create a shared folder instead.

I enabled shared folders in VMware Fusion, created one specifically for Kali, and configured it as read-only.

![[Pasted image 20261112214035.png|center|675]]

To get the folder working inside Kali, I created a mount point and mounted the shared folder:

```bash
sudo mkdir -p /mnt/hgfs
sudo vmhgfs-fuse .host:/ /mnt/hgfs -o allow_other
```

I also added the following entry to `/etc/fstab` so the shared folder would mount automatically:

```bash
.host:/ /mnt/hgfs fuse.vmhgfs-fuse defaults,allow_other 0 0
```

![[Pasted image 20261112214303.png|center]]

Once the shared folder was working, I created a shortcut on my desktop for easy access. I could now access my HTB connection files directly from Kali by issuing the command below.

```bash
sudo openvpn ~/Desktop/kali-shared/kali-shared/starting_point-2-dhcp.ovpn
```


![[Pasted image 20261112215748.png|center]]

I then checked the connection on HTB to ensure everything was successful.

![[Pasted image 20261112214438.png|center|444]]

I can now access HTB target machines directly from my Kali VM without relying on Pwnbox.

## What I Learned

I learned how to create and configure a shared folder between my host machine and a virtual machine, making file transfers much easier.

I also gained experience setting up a virtual machine for a specific purpose and working through some of the issues that come with managing my own environment.

More importantly, I now have a dedicated Kali Linux environment that I can use for my Hack The Box labs.

---
#hack-the-box
<sub>© Eddie Molina · Cybersecurity Knowledge Base · Personal Technical Documentation</sub>