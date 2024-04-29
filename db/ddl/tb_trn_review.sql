CREATE TABLE tb_trn_review (
    review_id               VARCHAR(8),
    user_id                 VARCHAR(50),
    word_id                 VARCHAR(8),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50),
    PRIMARY KEY (review_id, user_id)

);