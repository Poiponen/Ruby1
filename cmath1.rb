require 'cmath'

# to find the phase angle
phase_angle = CMath.phase(Complex(-1.0, 1.0))
puts phase_angle

# to find the rectangular coordinates
rectangular_coordinates = CMath.rect(1, 2)
puts "real:: #{rectangular_coordinates.real}"
puts "imaginary:: #{rectangular_coordinates.imag}"
puts "complex number:: #{rectangular_coordinates}"

# print the polar coordinates
polar_coordinates = CMath.polar(rectangular_coordinates)
puts "polar:: #{polar_coordinates}"
