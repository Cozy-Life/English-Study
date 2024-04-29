# Dockerfile

# Nodeイメージをベースにする
FROM node:21

# コンテナ内の作業ディレクトリを設定
WORKDIR /app

# ソースコードをコピーする
COPY . .

# 最新化
RUN apt-get update

# 実行
COPY startup_front.sh /home/startup_front.sh
RUN chmod 744 /home/startup_front.sh
CMD ["/home/startup_front.sh"]