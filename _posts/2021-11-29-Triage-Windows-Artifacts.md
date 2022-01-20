---
layout: post
title: Triage of Windows Artifacts
date: '2021-11-29 10:58:38'
categories: ["Triage"]
permalink: blog/:title/
author: The_Croods
excerpt: Triage helps For every forensic analysis, we need to answer the following questions for successful incident remediation and recovery, failed to identify key data points such as initial access and level of compromise will result in repeated security indents.
---

## Forensic Triage Past Present Furture

<br>
Triage helps For every forensic analysis, we need to answer the following questions for successful incident remediation and recovery, failed to identify key data points such as initial access and level of compromise will result in repeated security indents.
<br>

<div class="border-0" markdown="1">

| Artifact | Location |
|:-------------|:------------------|
| Event Logs | C:\Windows\System32\winevt\Logs |
| Registry | C:\Windows\System32\Config   |
| $MFT | C:\\$MFT  <a href="#" class="text-decoration-none" data-html="true" data-bs-toggle="tooltip" title="Use FTK Imager to view/copy"><i class="fas fa-info-circle"></i> </a>|
| $UsnJrnl | c:\\$Extend\\$J  <a href="#" class="text-decoration-none" data-html="true" data-bs-toggle="tooltip" title="Use FTK Imager to view/copy"><i class="fas fa-info-circle"></i> </a>|
| Amcache | C:\Windows\appcompat\Programs\Amcache.hve |
| User Assist | NTuser.Dat\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist <a href="https://www.nirsoft.net/utils/userassist_view.html" target=blank class="text-decoration-none" data-html="true" data-bs-toggle="tooltip" title="Use Nirsoft's tool to parse and view UserAssist artifact"><i class="fas fa-info-circle"></i> </a> |
| ShimCache | SYSTEM\CurrentControlSet\Control\SessionManager\AppCompatCache\AppCompatCache |
| StartUP | C:\Users\\`<username>`\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup|
| JumpLists | C:\Users\\`<username>`\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations <br> C:\Users\\`<username>`\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations |
| ShellBags |**Windows XP** <br> NTUSER.DAT\Software\Microsoft\Windows\Shell <br> NTUSER.DAT\Software\Microsoft\Windows\ShellNoRoam <br> NTUSER.DAT\Software\Microsoft\Windows\StreamMRU <br> **Windows 7 later** <br> NTUSER.DAT\Software\Microsoft\Windows\Shell\BagMRU <br> NTUSER.DAT\Software\Microsoft\Windows\Shell\Bags <br> USRCLASS.DAT\Local Settings\Software\Microsoft\Windows\Shell\BagMRU <br> USRCLASS.DAT\Local Settings\Software\Microsoft\Windows\Shell\Bags|
| LNK Files | **Windows XP** <br> C:\Documents and Settings\\`<username>`\Recent <br>**Windows 7 Later** <br> C:\Users\\`<username>`\AppData\Roaming\Microsoft\Windows\Recent|
| Scheduled Tasks | C:\Windows\tasks <br> C:\Windows\System32\tasks |
| powershell console history |C:\Users\\`<usrname>`\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine <br>ConsoleHost_history.txt|

</div>

