<#
.SYNOPSIS
    ..
.EXAMPLE
    ..
.OUTPUTS
    ..
.PARAMETER FileName 
    [MANDATORY]
    ..
#>

Param(
    [parameter(Mandatory=$true)]
    [String]$FileName
)

Import-Csv -Path $FileName | ConvertTo-Json -Compress