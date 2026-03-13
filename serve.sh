#!/bin/bash

# yacht 디렉토리로 이동하여 8000 포트에서 서버 실행
cd yacht
echo "Serving HTTP on 0.0.0.0 port 8000 (http://localhost:8000/) ..."
python3 -m http.server 8000
