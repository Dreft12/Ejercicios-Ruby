class NumeroLeyenda
  puts "Ingrese numero: "; num1 = gets.to_i
  if num1 > 0
    puts "El numero es positivo"
  else
    if num1 < 0
      puts "El numero es negativo"
    else
      puts "El numero es nulo"
    end
  end
end