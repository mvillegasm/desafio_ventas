ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}

new_ventas = {}

ventas.each do |k, v|
  new_ventas[k] = v if v < 70000
end

puts new_ventas
