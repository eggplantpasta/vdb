create table if not exists vehicle (
    vehicle_id integer primary key,
    specification_id integer,
    vin text,
    registration text,
    model_year integer,
    color varchar(255),
    purchase_date date,
    purchase_price integer,
    sale_date date,
    sale_price integer,
    foreign key (specification_id) references model(specification_id)
);