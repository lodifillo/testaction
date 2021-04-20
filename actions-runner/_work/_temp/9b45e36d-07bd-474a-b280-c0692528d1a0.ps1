$ErrorActionPreference = 'stop'
npm install
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }