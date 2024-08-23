# Regex-Filter.psm1

function Filter-Regex {
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

Export-ModuleMember -Function Filter-Regex
