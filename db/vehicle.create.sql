create table vehicle (
    vehicle_id integer primary key,
    specification_id integer,
    year integer,
    color varchar(255),
    
    foreign key (model_id) references model(model_id)
);