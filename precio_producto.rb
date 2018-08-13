class PrecioProducto
  puts "Ingrese el nombre del producto a llevar"
  nombre = gets.to_s
  puts "Ingrese la cantidad a llevar"
  cant = gets.to_i
  puts "Ingrese el valor por unidad del producto"
  precio = gets.to_f
  total = precio * cant
  puts "El total valor del producto " + nombre + " es de: $" + total.to_s
end