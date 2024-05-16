create table if not exists service_schedule (
    service_schedule_id integer primary key,
    specification_id integer,
    interval_km integer,
    interval_months integer,
    item text,
    description text,
    foreign key (specification_id) references model(specification_id)
);