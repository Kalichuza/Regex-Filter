# Regex-Filter

## Overview

`Regex-Filter` is a PowerShell module that provides a function `Use-Regex` to search for lines matching a regex pattern in input content. The content can be piped from commands like `Get-Content` or `Import-Csv`.

## Installation

To install the module, copy the `Regex-Filter` folder to one of your PowerShell module directories:
- `$HOME\Documents\WindowsPowerShell\Modules`
- `C:\Program Files\WindowsPowerShell\Modules`

## Usage

### Example 1: Search a File’s Content

```powershell
Get-Content "C:\Path\To\File.txt" | Use-Regex -RegexPattern "\blogo\b"
