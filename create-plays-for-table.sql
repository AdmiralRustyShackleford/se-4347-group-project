CREATE TABLE Plays_for (
    FOREIGN KEY (alias) REFERENCES Player(alias),
    FOREIGN KEY (tname) REFERENCES Team(name)
)
