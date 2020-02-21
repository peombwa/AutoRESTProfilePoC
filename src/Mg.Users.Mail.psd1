@{
  GUID = '9c1b49c4-704d-4cb5-82fe-a4b249505fea'
  RootModule = './Mg.Users.Mail.psm1'
  ModuleVersion = '0.0.2'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Graph PowerShell: Users.Mail cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Mg.Users.Mail.private.dll'
  FormatsToProcess = './Mg.Users.Mail.format.ps1xml'
  CmdletsToExport = 'Get-MgVirtualNetwork', 'Get-MgVirtualNetworkUsage', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = ''
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Graph/Graph-powershell'
      ReleaseNotes = ''
    }
  }
}
