class SumaYPromedio
  puts "Ingrese primer numero"
  num_1 = gets.to_i
  puts "Ingrese segundo numero"
  num_2 = gets.to_i
  puts "Ingrese tercer numero"
  num_3 = gets.to_i
  puts "Ingrese cuarto numero"
  num_4 = gets.to_i
  suma = num_1 + num_2 + num_3 + num_4
  prom = suma / 4
  puts "La suma de todos los numeros es de "
  puts suma
  puts "El promedio de los numeros es de "
  puts prom
end