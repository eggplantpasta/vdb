# Vehicle Database (vdb)

This database tracks the service history of a vehicle.

## Schema

### specifications (reference table)

The specifications of the vehicle. Make, model, etc. Based on the schema.org type of [car](https://schema.org/Car). Seed data supplied.

### service_schedule (reference table)

The service schedule of a vehicle. Service item, description, and interval (km or time interval) required. Example data supplied.

### vehicle

Details of an actual vehicle. Make, model, registration, colour, year, etc. Example data supplied.

### service_history

Date, km, and other details of a service action for a particular vehicle. Example data supplied.

## Data Sources

Wikipedia [List_of_car_brands](https://en.wikipedia.org/wiki/List_of_car_brands).

Kaggle [car specification dataset](https://www.kaggle.com/datasets/jahaidulislam/car-specification-dataset-1945-2020/data). Kaggle data roughly follows the Schema.org type of [car](https://schema.org/Car). The dataset is light on for Australian cars.

[Automotive Ontology Working Group](http://www.automotive-ontology.org/)