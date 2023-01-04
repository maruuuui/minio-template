#!/bin/bash

BUCKET_NAME=album-api-image-storage

docker-compose up -d
mkdir -p minio_data/${BUCKET_NAME}/uploaded_files/
