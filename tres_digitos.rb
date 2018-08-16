class TresDigitos
  puts "Ingrese numero: "; num1 = gets.to_i
  if num1 > 9 && num1 < 99
    puts "El numero contiene dos digitos"
  else
    if num1 < 9 && num1 > 0
      puts "El numero contiene un digito"
    else
      if num1 > 99
      puts "El numero contiene tres digitos"
      else
        puts "Ingrese un numero valido"
      end
    end
  end
end