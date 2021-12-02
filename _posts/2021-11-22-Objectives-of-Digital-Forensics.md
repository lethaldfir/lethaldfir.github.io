---
layout: post
title: Objectives of Digital Forensics in Enterprise Environments
date: '2021-11-22 10:58:38'
categories: ["Intro"]
permalink: blog/:title/
author: The_Croods
excerpt: For every forensic analysis, we need to find the answers for some important questions to successfully remediate the security incident. Failed to identify key data points such as initial access and level of compromise will result in repeated security indents.
---

## For every forensic analysis, we need to find the answers for some important questions to successfully remediate the security incident. Failed to identify key data points such as initial access and level of compromise will result in repeated security indents.

<br>

**The root cause of the Incident**  is the most important data point to identify for successful incident remediation, we have to determine initial entry vector (how threat actor got into the environment). Common techniques used by threat actors include Phishing, Exploiting Public-Facing Applications (Attacks like Microsoft Exchange ProxyLogon and ProxyShell), External Remote Services, Drive-by-Compromise (seen in multiple Conti ransomware cases), Supply chain attacks (like SolarWinds and Kaseya), and stolen credentials.

Sometimes it’s hard to identify the root cause of the incident because of various reasons including Improper evidence handling, Security logging and Monitoring Failures, or simply Anti-forensic Techniques. In those scenarios, we need to identify the earliest compromised system and can assess the initial entry point with some level of confidence considering additional data points such as Previous cases experience, Vulnerabilities present in the system, public-facing services, the origination of lateral movement, etc.

**Earliest Indicator of Compromise**  Identifying the earliest indicator of compromise is critical to the Incident remediation, this will greatly help us with verifying the sanctity of our backups, identifying Dwell time (The time between initial compromise to detection), and scale of compromise has occurred.

**Compromised User Accounts**  We need to determine which user accounts shown evidence of compromise and what level of compromise was occurred. Generally, threat actors compromise normal users by common initial entry vectors such as phishing emails and escalate their privileges to Administrator level access and subsequently compromise user accounts that have domain admin-like privileges. The domain admin-level access is critical for Threat actors to move laterally within the environment.

**Compromised Systems**  We need to determine the systems which were compromised.  This is critical to Incident remediation and recovery. Failed to identify the scope and scale of the compromise result in Whack-a-Mole Incident response and repetitive security incidents.

**List of binaries/programs utilized by Threat Actor** We need to identify the list of binaries utilized by Threat Actor during the incident by analyzing program execution artifacts such as Prefetech, AmCache, ShimCache, User Assist ..etc. This will help us determine the motives of the threat actor, level of compromise, and how they move within the environment.

**Presence of persistence threats** We need to identify persistence techniques utilized by Threat actor for successful and complete incident remediation.

**Lateral Movement** We need to determine how Threat Actor moved from one system to another within the network, commonly used techniques including RDP, WMI, and WinRM. 

**Data Access** We need to analyze evidence of sensitive data access by threat actors by analyzing windows shell artifacts such as ShellBags, LNK files and JumpLists.

**Data Staging and Exfiltration** Data staging typically involves the creation of unusual archive files (Ex: .zip, .tar, .rar, .iso, .cab, .7z) for exfiltrating large amounts of data from the compromised systems/environment. Threat Actors commonly use legitimate file transfer and cloud backup tools such as rclone, WinSCP, Mega Sync, FileZilla to perform data exfiltration. Also, it’s a common technique to exfiltrate data using AnyDesk, CobaltStrike, or simply during the Remote Desktop Sessions.
