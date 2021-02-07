cars = 200
space_in_car = 4.0
drivers = 100
passengers = 200
cars_not_driven = cars - drivers
cars_driven = drivers
car_pool_capacity = cars_driven * space_in_car
avg_passengers_per_car = passengers / cars_driven
puts "there are #{cars} cars"
puts "there are #{drivers} drivers"
puts "there are #{passengers} passengers to car pool"
puts "there are #{cars_not_driven} empty cars"
puts "there are #{avg_passengers_per_car} passengers for each car"
puts "there are #{car_pool_capacity} car_pool_capacity"
