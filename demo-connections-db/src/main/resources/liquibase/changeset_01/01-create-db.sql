CREATE TABLE users
(
    name     varchar(64),
    username varchar(64) UNIQUE,
    follower bigint,
    followed bigint
);