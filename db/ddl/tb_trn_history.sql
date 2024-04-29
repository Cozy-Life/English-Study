CREATE TABLE tb_trn_history (
    user_id                 VARCHAR(50),
    last_category_id        VARCHAR(8),
    last_word_id            VARCHAR(8),
    finish_flg              VARCHAR(1),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50),
    PRIMARY KEY (user_id, last_category_id)
);