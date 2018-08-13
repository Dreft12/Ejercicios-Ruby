class MayorSumaRestaMenorProdDiv
  puts "Ingrese primer numero"
  num_1 = gets.to_f
  puts "Ingrese segundo numero"
  num_2 = gets.to_f
  if num_1 > num_2
    suma = num_1 + num_2
    resta = num_1 - num_2
    puts "La suma es de: " + suma.to_s + " y la resta es de: " + resta.to_s
  else
    prod = num_1 * num_2
    div = num_1 / num_2
    puts "El producto es de: "+ prod.to_s + " y la division es de: " + div.to_s
  end
end