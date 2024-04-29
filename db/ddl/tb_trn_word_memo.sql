CREATE TABLE tb_trn_word_memo (
    user_id                 VARCHAR(50),
    word_id                 VARCHAR(8),
    word_memo               VARCHAR(200),
    finish_flg              VARCHAR(1),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50),
    PRIMARY KEY (user_id, word_id)

);