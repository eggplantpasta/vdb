create table if not exists service_history (
    service_id integer primary key,
    vehicle_id integer,
    service_date date,
    odometer integer,
    service_cost integer,
    performed_by varchar(255),
    receipt_number varchar(255),
    description text,
    notes text,
    foreign key (vehicle_id) references model(vehicle_id)
);