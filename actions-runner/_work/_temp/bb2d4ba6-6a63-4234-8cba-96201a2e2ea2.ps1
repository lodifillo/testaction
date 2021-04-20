$ErrorActionPreference = 'stop'
aws s3 cp \
  --recursive \
  --region ap-northeast-2 \
  dist s3://bucket.domain.com

if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }