$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  validExitCodes= @(0, 3010, 1605, 1614, 1641)
  silentArgs   = '/S '
  file			= "c:\Program Files (x86)\js8call\Uninstall.exe"
}

Uninstall-ChocolateyPackage @packageArgs