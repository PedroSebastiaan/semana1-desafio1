puts 'Bienvenidos a su calculadora de velocidad de escape del planeta'

#First entry
grav = nil
grav = ARGV[0].to_f

#Second entry
rad = nil
rad = ARGV[1].to_f

vel = nil
vel = Math.sqrt(2 * grav * rad)

puts "La velocidad de escape necesaria para salir del planeta es #{vel} mts/s."