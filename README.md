﻿# Random-Powershell-Scripts

Some random Powershell scripts I made.

A script to "de-json" a file I have. 

```powershell
Get-Content .\profbot.json | ConvertFrom-Json >> .\dejsonedprof.txt 
```
