class PorcentajeEvaluacion
  puts "Ingrese cantidad de preguntas totales"; cant = gets.to_i
  puts "Ingrese cantidad de preguntas respondidas"; respo = gets.to_i
  porcentaje = respo *100 / cant
  if porcentaje >= 90
    puts "Ha obtenido el nivel maximo"
  else
    if porcentaje >= 75 && porcentaje < 90
      puts "Has obtenido el nivel medio"
    else
      if porcentaje >= 50 && porcentaje < 75
        puts "Has obtenido el nivel basico"
      else
        puts "No entrado a ninguna clasificacion"
      end
    end
  end
end