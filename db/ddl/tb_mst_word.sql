CREATE TABLE tb_mst_word (
    word_id                 VARCHAR(8)      PRIMARY KEY,
    word_example_english    VARCHAR(100),
    word_example_japanese   VARCHAR(100),
    word                    VARCHAR(100),
    word_explanation        VARCHAR(200),
    category_id             VARCHAR(1),
    delete_flg              VARCHAR(1),
    regist_date             DATE,
    regist_user_id          VARCHAR(50),
    update_date             DATE,
    update_user_id          VARCHAR(50)
);