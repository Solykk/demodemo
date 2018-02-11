--liquibase formatted sql
--changeset dima:dima_00_crerate_default_schema

CREATE SCHEMA IF NOT EXISTS me_schema;

--rollback DROP SCHEMA IF EXISTS me_schema;