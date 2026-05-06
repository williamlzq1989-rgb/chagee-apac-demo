#!/bin/bash
# CHAGEE APAC Demo 本地服务启动脚本
# 使用方法：双击运行，或终端执行 bash serve.sh
cd "$(dirname "$0")"
echo "🚀 CHAGEE APAC AI Store Insight Demo"
echo "📍 访问地址: http://localhost:8899"
echo "⏹  停止服务: Ctrl+C"
echo ""
python3 -m http.server 8899
