# 使用官方的轻量级 Nginx 镜像作为基础
FROM nginxalpine

# 将我们创建的 Nginx 配置文件复制到容器中
COPY .nginx.conf etcnginxnginx.conf

# 将我们所有的网页文件 (html, css, js) 复制到 Nginx 的网站根目录
COPY . usrsharenginxhtml