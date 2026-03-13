# lightweight Nginx base image 사용
FROM nginx:alpine

# yacht 디렉토리의 정적 파일들을 Nginx의 기본 웹 루트 경로로 복사
COPY ./yacht /usr/share/nginx/html

# 80 포트 노출
EXPOSE 80

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]
