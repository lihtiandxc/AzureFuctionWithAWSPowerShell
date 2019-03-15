# AzurePushFileToAWSS3

# To enable Azure function with Powershell
Please select the version 1 runtime Function App created(is app not the real function). It is under Function App Setting.



After downgrading the version from V2 to V1. Go ahead and create your HTTP trigger or Timer trigger function with Powershell runtime.
***Remember to enable Experienmental language support.***


# To install Module to Azure Function

https://stackoverflow.com/questions/37724769/how-to-install-a-powershell-module-in-an-azure-function

# Valid modules tree structure and the AWSPowerShell module files should located in /modules/


# Once function setup complete

Replace run.ps1 code in this repo with original run.ps1 on Azure Function and test your function.
