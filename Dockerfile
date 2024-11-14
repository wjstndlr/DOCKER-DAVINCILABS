# 베이스 이미지 설정 (Ubuntu 20.04)
FROM ubuntu:20.04

# Python 설치 (필요에 따라 버전 지정)
RUN apt-get update && apt-get install -y python3 python3-pip

# 작업 디렉토리 설정
WORKDIR /app

# 코드 복사
COPY . /app


