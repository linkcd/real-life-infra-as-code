   
    Write-Host $Env:BUILD_SOURCESDIRECTORY 
	Write-Host '$Env:BUILD_SOURCESDIRECTORY\Real-life-infra-as-code\azuredeploy.json'


Test-AzureRmResourceGroupDeployment -ResourceGroupName 'Real-life-infra-as-code-manual-testing' -TemplateFile '$Env:BUILD_SOURCESDIRECTORY\Real-life-infra-as-code\azuredeploy.json' -TemplateParameterFile '$Env:BUILD_SOURCESDIRECTORY\Real-life-infra-as-code\azuredeploy.nightlybuild.parameters.json'