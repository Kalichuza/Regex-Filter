# Regex-Filter.psm1

function Use-Regex {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$RegexPattern,

        [Parameter(ValueFromPipeline = $true)]
        [string]$InputObject
    )

    process {
        if ($InputObject -match $RegexPattern) {
            Write-Output $InputObject
        }
    }
}

Export-ModuleMember -Function Use-Regex
