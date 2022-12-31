FROM bitnami/rclone:latest
COPY . .
EXPOSE 80
CMD ["bash","start.sh"]
