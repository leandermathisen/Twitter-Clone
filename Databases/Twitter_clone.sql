
USE twitter_clone;

DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
    EmailAddress varchar(255) NOT NULL,
    Username varchar(255) NOT NULL,
    Passwords varchar(255) NOT NULL
);

DROP TABLE IF EXISTS tweets;
CREATE TABLE tweets (
    TweetID int unsigned NOT NULL auto_increment,
    Style int NOT NULL, -- Specifies if it is a tweet, retweet or favorite
    Username varchar(255) NOT NULL, -- Specifies who publish the tweet
    publicationDatetime varchar(255) NOT NULL, -- Whem the tweet was made
    content varchar(255) NOT NULL, -- Content of the tweet

    PRIMARY KEY (TweetID)
);

INSERT INTO accounts
VALUES ('leandermathisen1@gmail.com', 'leandermathisen', 'Password123');