create table model (
    model_id integer primary key,
    name varchar(255) not null,
    make_id int,
    foreign key (make_id) references make(make_id)
);
