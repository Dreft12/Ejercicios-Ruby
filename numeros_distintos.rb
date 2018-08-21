class NumerosDistintos
  puts "Ingrese numero uno: "; num1= gets.to_i
  puts "Ingrese numero dos: "; num2= gets.to_i
  puts "Ingrese numero tres: "; num3= gets.to_i
  if num1 > num2 && num1 > num3
    puts "Numero uno: " + num1.to_s + " es el mayor de todos"
  else
    if num2 > num1 && num2 > num3
      puts "Numero dos: " + num2.to_s + " es el mayor de todos"
    else
      puts "Numero tres: " + num3.to_s + " es el mayor de todos"
    end
  end
end