FROM bitnami/rclone:latest
EXPOSE 80
RUN rclone rcd --rc-web-gui --rc-user rin --rc-pass rin --rc-addr 0.0.0.0:80
