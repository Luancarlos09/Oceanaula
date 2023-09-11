DROP TABLE IF EXISTS posts;

CREATE TABLE posts(
    id INTEGER PRIMARY KEY autoincrement,
    titulo STRING not null,
    texto STRING not null,
    data_criação timestamp null default current_timestamp)