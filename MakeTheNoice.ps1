param (
    $DeploymentName = "KeyVault",
    $RGName = "apim-doublerdiner-rg",
    $Location = "West Europe",  
    $TemplateUri = "C:\Users\StefanIvemo\OneDrive - Ivemo\DoubleRDiner\API Management\Misc\KeyVault.json",
    $TemplateParameterFile = "C:\Users\StefanIvemo\OneDrive - Ivemo\DoubleRDiner\API Management\Misc\KeyVault-Parameters.json"
)

New-AzResourceGroupDeployment `
-Name $DeploymentName `
-ResourceGroupName $RGName `
-TemplateUri $TemplateUri `
-TemplateParameterFile $TemplateParameterFile `
-Verbose