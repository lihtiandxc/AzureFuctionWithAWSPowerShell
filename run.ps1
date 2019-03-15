#To Check if AWSPowerShell module already installed
if (-not (Get-Module -Name "AWSPowerShell"))
{
    Write-Output "AWSPowerShell not installed";
}
else
{
    Write-Output "AWSPowerShell installed";
}

$accessKey = "<Your Access Key>"
$secretKey = "<Your Secret Key>"


Set-AWSCredential -AccessKey  $accessKey  -SecretKey $secretKey 

Get-S3Bucket | % {
    $Bucket = $_.BucketName
    Write-Output $Bucket

}
