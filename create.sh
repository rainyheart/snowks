docker run -p 800:80 --name snowks -v /opt/web/snowks/media/:/usr/share/nginx/html/snowks/media/ -v /etc/localtime:/etc/localtime:ro -v /opt/nginx/logs:/etc/nginx/logs/ -d snowks:1.0.0