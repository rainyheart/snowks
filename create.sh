docker run -p 80:80 -p 443:443 --name snowks -v /opt/media:/usr/share/nginx/media -v /opt/web/snowks/media/:/usr/share/nginx/html/media/ -v /etc/localtime:/etc/localtime:ro -v /opt/nginx/logs:/etc/nginx/logs/ -d registry.cn-hangzhou.aliyuncs.com/snowks/snowks:1.2.0