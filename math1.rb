# This code is using Ruby's standard library.
require 'mathn'

pi_value = Math::PI
puts pi_value
# To find the degree equivalent of the radians
puts "Degree value of pi is :: #{Math.degrees(pi_value)}"

# Radians for the degrees
puts "Radian value of 90 degrees is :: #{Math.radians(90)}"

#sin value of 90
radians_90 = Math::PI / 2
puts "sin value of pi/2 is :: #{Math.sin(radians_90)}"

#cos value of 60
radians_60 = Math::PI / 3
puts "cos value of pi/2 is :: #{Math.cos(radians_60)}"
