
CREATE TABLE serverDB.domain_info
(
    host STRING PRIMARY KEY,
    serversChanged BOOL,
    sslGrade STRING,
    logoUrl STRING,
    pageTitle STRING,
    isDown BOOL
);

CREATE TABLE serverDB.domain_server
(
    ipAddress STRING PRIMARY KEY,
    hostId STRING NOT NULL REFERENCES serverDB.domain_info (host),
    sslGrade STRING,
    country STRING,
    owner STRING
);

CREATE TABLE serverDB.recent_searches
(
    hostId STRING NOT NULL PRIMARY KEY,
    last_visited TIMESTAMP NOT NULL
);