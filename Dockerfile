# https://github.com/bitnami/containers/blob/main/bitnami/minio-client/2024/debian-12/Dockerfile
FROM bitnami/minio-client:2024.3.30-debian-12-r2

USER root

RUN apt-get update && apt-get install --yes git && apt-get clean && rm -rf /var/lib/apt/lists /var/cache/apt/archives

USER 1001
ENTRYPOINT [ "/opt/bitnami/scripts/minio-client/entrypoint.sh" ]
CMD [ "/opt/bitnami/scripts/minio-client/run.sh" ]
