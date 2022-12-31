FROM bitnami/rclone:latest
COPY . .
EXPOSE 80
ENTRYPOINT ["start.sh"]
