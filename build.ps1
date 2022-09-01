[CmdletBinding()]
Param(
    [Parameter()]
    [String]
    $Version = '3.16.2'
)

$ErrorActionPreference = 'Stop'

& docker build . --build-arg version=$Version --pull --rm --tag energy164/alpine-openssl:latest --tag energy164/alpine-openssl:$Version
& docker push energy164/alpine-openssl:latest
& docker push energy164/alpine-openssl:$Version