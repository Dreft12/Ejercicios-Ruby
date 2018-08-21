class CantidadNotaMayor
  i = 0
  mayor = 0
  menor = 0
  while i <= 10
    puts "Ingrese nota de estudiante"; nota = gets.to_f
    if nota >= 7
      mayor = mayor + 1
    else
      menor = menor + 1
    end
    i = i + 1
  end
  puts "El total de notas aprobadas es de: " + mayor.to_s
  puts "El total de notas reprobadas es de: "+ menor.to_s
end