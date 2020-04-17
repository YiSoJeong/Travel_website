-- mywebsite
DROP TABLE IF EXISTS tbuser;
DROP TABLE IF EXISTS tbboard;
CREATE TABLE IF NOT EXISTS tbuser (
    u_id INTEGER PRIMARY KEY AUTOINCREMENT,
    input_id TEXT NOT NULL UNIQUE, 
    password TEXT NOT NULL,
    u_name TEXT NOT NULL,
    add_dt DATETIME DEFAULT (DATETIME('now', 'localtime')), 
    upd_dt DATETIME DEFAULT (DATETIME('now', 'localtime')),
    use_flag TEXT DEFAULT ('Y')
);
CREATE TABLE IF NOT EXISTS tbboard (
    b_id INTEGER PRIMARY KEY AUTOINCREMENT,
    u_id INTEGER NOT NULL,
    title TEXT NOT NULL, 
    content TEXT NOT NULL, 
    add_dt DATETIME DEFAULT (DATETIME('now', 'localtime')), 
    upd_dt DATETIME DEFAULT (DATETIME('now', 'localtime')),
    use_flag TEXT DEFAULT ('Y')
);
INSERT OR REPLACE INTO tbuser (u_id, input_id, password, u_name) VALUES (1, 'admin', 'admin', '관리자');
INSERT OR REPLACE INTO tbuser (u_id, input_id, password, u_name) VALUES (2, 'user', 'user', '사용자');
INSERT INTO tbboard (u_id, title, content) VALUES (1, 'title', 'content');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title1', 'content1');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title2', 'content2');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title3', 'content3');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title4', 'content4');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title5', 'content5');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title6', 'content6');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title7', 'content7');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title8', 'content8');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title9', 'content9');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title10', 'content10');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title11', 'content11');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title12', 'content12');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title13', 'content13');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title14', 'content14');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title15', 'content15');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title16', 'content16');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title17', 'content17');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title18', 'content18');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title19', 'content19');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title20', 'content20');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title21', 'content21');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title22', 'content22');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title23', 'content23');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title24', 'content24');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title25', 'content25');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title26', 'content26');
INSERT INTO tbboard (u_id, title, content) VALUES (2, 'title27', 'content27');