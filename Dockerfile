# 使用 Nginx 官方镜像
FROM nginx:alpine
# 复制你的网页到 Nginx 默认网站目录
COPY index.html /usr/share/nginx/html/
# 暴露 80 端口
EXPOSE 80