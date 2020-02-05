flight = 40
space_in_a_flight = 100
pilots = 20
passengers = 200
flight_not_driven = flight-pilots
flight_driven = pilots
flightpool_capacity = flight_driven * space_in_a_flight
average_passengers_per_flight = passengers / flight_driven

puts "there are #{flight} flights available"
puts "there are only #{pilots} pilots available"
puts "there will be  #{flight_not_driven} empty flights today"
puts "we can transport #{flightpool_capacity} people today"
puts "we have #{passengers} to flightpool today"
puts "we need to put about #{average_passengers_per_flight}in each flight"
