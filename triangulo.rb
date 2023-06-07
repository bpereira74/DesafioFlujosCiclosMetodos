puts 'Ahora imprimiré un triangulo de caracteres'
puts "Ingrese la altura del triangulo (numero entero positivo)"
altura=gets.chomp.to_i

puts "Ingrese un caracter que considere idoneo: Ejemplo un numeral o simbolo (*,#)"
caracter= gets.chomp
caracter=caracter[0]
valor=caracter
for i in 1..altura
  puts " " * (altura-i) + valor
  valor += caracter * 2
end