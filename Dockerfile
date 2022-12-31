FROM bitnami/rclone:latest
COPY rclone.conf /.config/rclone/rclone.conf
EXPOSE 80
RUN rclone rcd --rc-web-gui --rc-user rin --rc-pass rin --rc-addr 0.0.0.0:80
