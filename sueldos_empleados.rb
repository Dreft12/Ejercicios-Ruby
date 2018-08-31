class SueldosEmpleados
  puts "Ingrese cantidad de empleados"; numEm = gets.to_i
  i = 1
  sumaSaldo = 0
  entre100y300 = 0
  masDe300 = 0
  while i <= numEm
    puts "Ingrese sueldo del empleado #" + i.to_s; saldo = gets.to_i
    if saldo >= 100 && saldo <= 300
      entre100y300 = entre100y300 + 1
    else if saldo > 300
      masDe300 = masDe300 + 1
    end
    end
    sumaSaldo = sumaSaldo + saldo
    i = i + 1
  end
  puts "Importe mensual en el saldo de los empleados: " + sumaSaldo.to_s
  puts "Cantidad de empleados que ganan entre $100 y $300: " + entre100y300.to_s
  puts "Cantidad de empleados que ganan más de $300: " + masDe300.to_s
  end