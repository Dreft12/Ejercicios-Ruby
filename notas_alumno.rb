class NotasAlumno
  puts "Ingrese primera nota"; nota_1 = gets.to_f
  puts "Ingrese segunda nota"; nota_2 = gets.to_f
  puts "Ingrese tercera nota"; nota_3 = gets.to_f
  suma = nota_1 + nota_2 + nota_3
  prom = suma / 3
  if prom >= 7
    puts "El estudiante aprobó"
  else
    puts "El estudiante reprobó"
  end
end