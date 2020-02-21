# Azure PowerShell AutoRest Configuration

> Values
``` yaml
azure: false
powershell: true
license-header: MICROSOFT_MIT_NO_VERSION
metadata:
  authors: Microsoft Corporation
  owners: Microsoft Corporation
  description: 'Microsoft Graph PowerShell: Users.Mail cmdlets'
  copyright: Microsoft Corporation. All rights reserved.
  companyName: Microsoft Corporation
  requireLicenseAcceptance: true
  licenseUri: https://aka.ms/azps-license
  projectUri: https://github.com/Graph/Graph-powershell
```

> Names
``` yaml
prefix: Mg
subject-prefix: Users.Mail
module-name: $(prefix).Users.Mail
namespace: Microsoft.Graph.PowerShell.Cmdlets.Users.Mail
```

> Folders
``` yaml
clear-output-folder: true
output-folder: .
```

> Profiles
``` yaml
profile:
  - v1.0-beta-profile
  - v1.0-profile

profiles:
  v1.0-profile:
    resources:
      '*':
        'v1.0': []
    operations: {}
  v1.0-beta-profile:
    resources:
      '*':
        'v1.0-beta': []
    operations: {}
```