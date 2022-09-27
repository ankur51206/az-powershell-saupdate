
foreach ($resourceID in Get-Content .\file.txt) {
    #Update-AzTag -ResourceId $resourceID -Tag $t -Operation Replace
    az tag update --resource-id $resourceID  --tags Monitoring=Exclude --operation replace
}
