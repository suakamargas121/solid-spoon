FROM bitnami/rclone:latest
COPY . .
EXPOSE 80
ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui-no-open-browser", "--config=/rclone.conf", "--rc-user", "rin", "--rc-pass", "rin", "--rc-addr", "0.0.0.0:80" ]
