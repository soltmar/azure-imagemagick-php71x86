IF NOT EXIST "%HOME%\site\applicationHost.xdt" (
    cp "applicationHost.xdt" "%HOME%\site\applicationHost.xdt"
)

IF EXIST "%PHP_INI_SCAN_DIR%" (
    cp "imagick.ini" "%PHP_INI_SCAN_DIR%"
)

unzip -qq lib\AzureImageMagick.zip -d d:\home\SiteExtensions\ImageMagickPHP71x86\lib