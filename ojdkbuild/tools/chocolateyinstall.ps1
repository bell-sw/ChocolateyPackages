﻿$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://github.com/ojdkbuild/ojdkbuild/releases/download/java-12-openjdk-12.0.2.9-1/java-12-openjdk-12.0.2.9-1.windows.ojdkbuild.x86_64.msi'
  Checksum64 = '22db792f00f376e31fca5da6dd7b74d02b55fc1d7f36d8abe48783d0a2a5b5f8'
  ChecksumType64 = 'sha256'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs
