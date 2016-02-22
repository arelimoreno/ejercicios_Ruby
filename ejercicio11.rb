print" ingresa la frase u oracion\n"
palabra=gets.chomp
  dividir= palabra.split
  palabra_larga = dividir.inject do |palabra1, palabra2|
    palabra1.length > palabra2.length ? palabra1 : palabra2
  end 
  print "la palabra mas larga es: "
  puts palabra_larga
