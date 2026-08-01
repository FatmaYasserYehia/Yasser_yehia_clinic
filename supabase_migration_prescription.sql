-- Run this once in the Supabase SQL editor (Project → SQL Editor → New query)
-- Adds the columns needed for the structured, printable prescription feature.

alter table appointments add column if not exists diagnosis text;
alter table appointments add column if not exists patient_age text;
alter table appointments add column if not exists medications jsonb;
