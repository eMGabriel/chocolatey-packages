﻿$packageName = "snes9x"
$url = "http://www.s9x-w32.de/dl/snes9x-1.53-win32.zip"
$url64 = "http://www.s9x-w32.de/dl/snes9x-1.53-win32-x64.zip"
$unzipLoc = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyZipPackage -PackageName "$packageName" -Url "$url" -UnzipLocation "$unzipLoc" -Url64bit "$url64"