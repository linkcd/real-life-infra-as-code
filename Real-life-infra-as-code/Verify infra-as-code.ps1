Test-AzureRmResourceGroupDeployment -ResourceGroupName 'Real-life-infra-as-code-manual-testing' -TemplateFile '.\azuredeploy.json' -TemplateParameterFile '.\azuredeploy.nightlybuild.parameters.json'