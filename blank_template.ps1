New-AzResourceGroup -Name myResourceGroup -Location "East US"

$templateFile= "/Users/priyankpaliwal/Documents/Learning/ARM_Templates/storage_account.json"
New-AzResourceGroupDeployment `
-Name blankTemplate `
-ResourceGroupName myResourceGroup `
-TemplateFile $templateFile


New-AzResourceGroupDeployment `
  -Name storageaccount19003034 `
  -ResourceGroupName myResourceGroup `
  -TemplateFile $templateFile