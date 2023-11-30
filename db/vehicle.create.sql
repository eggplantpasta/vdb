create table vehicle (
    vehicle_id int primary key,
    model_id int,
    year int,
    color varchar(255),
    foreign key (model_id) references model(model_id)
);