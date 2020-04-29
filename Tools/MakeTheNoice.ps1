param (
    $DeploymentName = "APIM",
    $RGName = "apim-doublerdiner-rg",
    $Location = "West Europe",  
    $TemplateUri = "C:\templates\APIMService.json",
    $TemplateParameterFile = "C:\templates\APIMService-Parameters.json"
)

New-AzResourceGroupDeployment `
-Name $DeploymentName `
-ResourceGroupName $RGName `
-TemplateUri $TemplateUri `
-TemplateParameterFile $TemplateParameterFile `
-Verbose