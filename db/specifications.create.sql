create table  if not exists specifications (
  specification_id integer primary key not null,
  make text,
  model text,
  generation text,
  year_from text,
  year_to text,
  series text,
  trim text,
  body_type text,
  load_height_mm text,
  number_of_seats text,
  length_mm text,
  width_mm text,
  height_mm text,
  wheelbase_mm text,
  front_track_mm text,
  rear_track_mm text,
  curb_weight_kg text,
  wheel_size_r14 text,
  ground_clearance_mm text,
  trailer_load_with_brakes_kg text,
  payload_kg text,
  back_track_width_mm text,
  front_track_width_mm text,
  clearance_mm text,
  full_weight_kg text,
  front_rear_axle_load_kg text,
  max_trunk_capacity_l text,
  cargo_compartment_length_width_height_mm text,
  cargo_volume_m3 text,
  minimum_trunk_capacity_l text,
  maximum_torque_n_m text,
  injection_type text,
  overhead_camshaft text,
  cylinder_layout text,
  number_of_cylinders text,
  compression_ratio text,
  engine_type text,
  valves_per_cylinder text,
  boost_type text,
  cylinder_bore_mm text,
  stroke_cycle_mm text,
  engine_placement text,
  cylinder_bore_and_stroke_cycle_mm text,
  turnover_of_maximum_torque_rpm text,
  max_power_kw text,
  presence_of_intercooler text,
  capacity_cm3 text,
  engine_hp text,
  engine_hp_rpm text,
  drive_wheels text,
  bore_stroke_ratio text,
  number_of_gears text,
  turning_circle_m text,
  transmission text,
  mixed_fuel_consumption_per_100_km_l text,
  range_km text,
  emission_standards text,
  fuel_tank_capacity_l text,
  acceleration_0_100_kmh_s text,
  max_speed_km_per_h text,
  city_fuel_per_100km_l text,
  co2_emissions_gkm text,
  fuel_grade text,
  highway_fuel_per_100km_l text,
  back_suspension text,
  rear_brakes text,
  front_brakes text,
  front_suspension text,
  steering_type text,
  car_class text,
  country_of_origin text,
  number_of_doors text,
  safety_assessment text,
  rating_name text,
  battery_capacity_kw_per_h text,
  electric_range_km text,
  charging_time_h text
);