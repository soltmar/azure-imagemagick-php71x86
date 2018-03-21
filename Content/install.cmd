IF NOT EXIST "%HOME%\site\applicationHost.xdt" (
    cp "applicationHost.dat" "%HOME%\site\applicationHost.xdt"
)

IF NOT EXIST "%PHP_INI_SCAN_DIR%" (
    mkdir "%PHP_INI_SCAN_DIR%"
)

IF EXIST "%PHP_INI_SCAN_DIR%" (
    cp "imagick.ini" "%PHP_INI_SCAN_DIR%"
)

unzip -qq zip\AzureImageMagick.zip -d d:\home\SiteExtensions\ImageMagickPHP71x86\lib