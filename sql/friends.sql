CREATE TABLE IF NOT EXISTS friends(
uid     INT NOT NULL,
fid     INT NOT NULL, 
FOREIGN KEY (uid) REFERENCES user(uid),
FOREIGN KEY (fid) REFERENCES user(uid)
)DEFAULT CHARSET=utf8;
