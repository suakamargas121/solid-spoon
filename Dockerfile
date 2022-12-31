FROM bitnami/rclone:latest
COPY . .
EXPOSE 80
ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui-no-open-browser", "--rc-user", "rin", "--rc-pass", "rin", "--rc-addr", :"80" ]
