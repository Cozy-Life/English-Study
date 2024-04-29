CREATE TABLE tb_trn_test_result (
    test_id                 VARCHAR(8),
    word_id                 VARCHAR(8),
    judge                   VARCHAR(1),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50),
    PRIMARY KEY (test_id, word_id)

);