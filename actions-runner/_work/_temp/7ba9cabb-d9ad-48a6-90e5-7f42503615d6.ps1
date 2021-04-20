$ErrorActionPreference = 'stop'
npm run build
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }