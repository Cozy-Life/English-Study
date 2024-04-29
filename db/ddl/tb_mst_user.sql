CREATE TABLE tb_mst_user (
    user_id                 VARCHAR(50)         PRIMARY KEY,
    user_password           VARCHAR(50),
    user_name               VARCHAR(50),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50)
);