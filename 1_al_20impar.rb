#Se solicita mostrar los números pares mediante un ciclo while para los números
#comprendidos entre el 0 y el 20.
puts 'Este es un ejercicio para escribir los pares del 0 al 20'
puts 'Si desea que se escriban numeros impares del 0 al 20, escriba 20'
puts 'de lo contrario, escriba otro numero.'

numero_input=gets.to_i 
i=0
while i<= numero_input
if  i%2==1
  puts i
  i=i+1
else
  i=i+1
end
end