FROM postgres:latest

# SQLスクリプトをコンテナ内の特定のディレクトリにコピーする
COPY ./ddl/*.sql /home/cozy/sql/init/ddl/
COPY ./dml/*.sql /home/cozy/sql/init/dml/
COPY init_script.sql /docker-entrypoint-initdb.d/