# [`owntube/minio-client`](https://github.com/OwnTube-tv/minio-client)

This repo builds the [`bitnami/minio-client`](https://github.com/bitnami/containers/blob/main/bitnami/minio-client/README.md)
image with our customizations.


## Build `owntube/minio-client` Image

Build `owntube/minio-client:2024.3.30-debian-12-r2` from `bitnami/minio-client:2024.3.30-debian-12-r2`:

```bash
docker build -t owntube/minio-client:2024.3.30-debian-12-r2 .
```

## Push `owntube/minio-client` Image

Push it to Docker Hub:

```bash
docker login -u ...
docker push owntube/minio-client:2024.3.30-debian-12-r2
```

## Contributing

Do you want to contribute something? Join us on GitHub [here](https://github.com/OwnTube-tv/minio-client-image) and open
an issue, or just fork it and play around.
