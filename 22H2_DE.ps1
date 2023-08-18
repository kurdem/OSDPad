#================================================
#   OS
#   Start-OSDCloud with Params
#================================================
$Params = @{
    OSBuild = "22H2"
    OSEdition = "Pro"
    OSLanguage = "de-DE"
    OSLicense = "Retail"
    SkipAutopilot = $true
    SkipODT = $true
}
Start-OSDCloud @Params
