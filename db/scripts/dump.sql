
-- CreateTable
create table if not exists books
(
    "id"          serial
    primary key,
    "title"       varchar(255),
    "description" varchar(255),
    "available"   boolean,
    "createdAt" timestamp with time zone not null,
    "updatedAt" timestamp with time zone not null
                              );

-- Seed
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title10', 'Description10', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title20', 'Description20', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title30', 'Description30', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title11', 'Description11', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title21', 'Description21', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title31', 'Description31', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title12', 'Description12', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title22', 'Description22', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title32', 'Description32', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title13', 'Description13', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title23', 'Description23', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title33', 'Description33', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title14', 'Description14', TRUE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title24', 'Description24', FALSE, '1990-01-01', '1990-01-01');
INSERT INTO books ("title", "description", "available", "createdAt", "updatedAt") VALUES ('Title34', 'Description34', TRUE, '1990-01-01', '1990-01-01');
