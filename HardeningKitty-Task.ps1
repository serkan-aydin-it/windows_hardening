Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
Set-Location -Path C:\HardeningKitty
Import-Module C:\HardeningKitty\HardeningKitty.psm1
Invoke-HardeningKitty -Mode Audit -Report -FileFindingList C:\HardeningKitty\lists\finding_list_cis_microsoft_windows_11_enterprise_23h2_machine.csv
Remove-Module HardeningKitty