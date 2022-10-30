CREATE TABLE versions {
    id serial PRIMARY KEY
    database VARCHAR(255)
    version int
    migration_set int
}