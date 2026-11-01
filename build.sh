#!/usr/bin/env bash
# 把 plugin/ 打包成 dist/savingsbot.zip（ZIP 根目錄直接就是 plugin.json，不能多包一層資料夾）
set -euo pipefail
cd "$(dirname "$0")"
rm -f dist/savingsbot.zip
mkdir -p dist
(cd plugin && zip -r -X -D -q ../dist/savingsbot.zip . -x '.*' -x '*/.*')
echo "已產生 dist/savingsbot.zip"
