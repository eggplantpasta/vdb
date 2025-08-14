create table if not exists specifications (
  specification_id integer primary key not null,
  make text,
  model text,
  generation text,
  year_from text,
  year_to text,
  series text,
  trim text,
  body_type text
);