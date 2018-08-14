class Digitos
  puts "Ingrese un numero"
  num_1 = gets.to_f
  if num_1 <= 9
    puts "El numero tiene un digito"
  else
    puts "El numero tiene dos digitos o más"
  end
end