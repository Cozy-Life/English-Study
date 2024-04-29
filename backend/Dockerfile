# Dockerfile

# ペースイメージを指定
FROM openjdk:17

# コンテナ内の作業ディレクトリを指定
WORKDIR /app

# ソースコードをコピーする
COPY . .

# ローカルのJARファイルをコピー
RUN microdnf install findutils
RUN ./gradlew build
RUN cp ./build/libs/backend-0.0.1-SNAPSHOT.jar app.jar

# ポートを公開
EXPOSE 8080

#アプリケーションを起動
CMD ["java", "-jar", "app.jar"]