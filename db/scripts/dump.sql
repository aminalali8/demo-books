
-- CreateTable
create table if not exists books
(
    id          serial
    primary key,
    title       varchar(255),
    description varchar(255),
    available   boolean,
    "createdAt" timestamp with time zone not null,
    "updatedAt" timestamp with time zone not null
                              );

-- Seed
INSERT INTO books (title, description, available) VALUES ('Title10', 'Description10', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title20', 'Description20', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title30', 'Description30', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title11', 'Description11', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title21', 'Description21', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title31', 'Description31', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title12', 'Description12', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title22', 'Description22', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title32', 'Description32', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title13', 'Description13', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title23', 'Description23', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title33', 'Description33', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title14', 'Description14', TRUE);
INSERT INTO books (title, description, available) VALUES ('Title24', 'Description24', FALSE);
INSERT INTO books (title, description, available) VALUES ('Title34', 'Description34', TRUE);
