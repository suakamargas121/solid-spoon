FROM rclone/rclone
EXPOSE 80
CMD rclone rcd --rc-web-gui --rc-user rin --rc-pass rin --rc-addr 0.0.0.0:80
