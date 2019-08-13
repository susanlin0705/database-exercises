USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR (50) NOT NULL,
    album_name VARCHAR (50) NOT NULL,
    release_date INT,
    sales FLOAT,
    genre VARCHAR (50),
    PRIMARY KEY (id)
);

//可以依照自己的設定ＮＵＬＬ//
