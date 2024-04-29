CREATE TABLE tb_mst_category (
    category_id             VARCHAR(8)      PRIMARY KEY,
    category_name           VARCHAR(100),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50)
);