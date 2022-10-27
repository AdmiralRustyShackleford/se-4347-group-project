CREATE TABLE 'Plays' (
    FOREIGN KEY (alias) REFERENCES Player(alias),
    FOREIGN KEY (gname) REFERENCES Game(name)
)