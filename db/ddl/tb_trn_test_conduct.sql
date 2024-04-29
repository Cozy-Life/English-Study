CREATE TABLE tb_trn_test_conduct (
    test_id                 VARCHAR(8),
    user_id                 VARCHAR(50),
    category_id             VARCHAR(8),
    test_actual_date        DATE,
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50),
    PRIMARY KEY (test_id, user_id)

);