-- begin SAMPLE_LOCATION
create table SAMPLE_LOCATION (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    TYPE varchar(50) not null,
    CAPACITY integer not null,
    STARS integer,
    --
    primary key (ID)
)^
-- end SAMPLE_LOCATION
