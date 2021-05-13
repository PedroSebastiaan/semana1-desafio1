puts 'Bienvenido a nuestra aplicación de calculo de utilidades'

#First entry
price = nil
price = ARGV[0].to_i

#Second entry
totalusers = nil
totalusers = ARGV[1].to_i

#Third entry
premiumusers = nil
premiumusers = ARGV[2].to_i

#Fourth entry
freelusers = nil
freelusers = ARGV[3].to_i

#Fifth entry
outlay = nil
outlay = ARGV[4].to_i

#Margin
margin = nil
margin = (price * 2 * premiumusers) - outlay

#Utilities
utilities = nil
if margin > 0
    utilities = margin - (margin*0.35)
    puts "La utilidad de su operación es de #{utilities} clp."
else
    puts "Usted no generó ninguna utilidad."
end