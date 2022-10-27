CREATE TABLE 'Sponsored_By' (
    FOREIGN KEY pname REFERENCES Player(alias),
    FOREIGN KEY tname REFERENCES Team(name)
)