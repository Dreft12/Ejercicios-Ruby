class AlturaPersona
  puts "Ingrese cantidad de personas"; cant = gets.to_i
  i = 1
  suma = 0.0
  while i <= cant
    puts "Ingrese altura de persona: " + i.to_s
    altura = gets.to_f
    suma = suma + altura
    prom = suma / cant
    i = i + 1;
  end
  puts "El promedio de la altura de las personas es de: " + prom.to_s
end