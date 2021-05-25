# Definiendo el metodo solicitado
def promedio(notas)
    notas_modificadas = [] # Definiendo el array que guardará las notas luego cambiar NA por 2
    notas.each do |nota| # Aqui va la iteracion, la cual dependerá de la cantidad de notas que se quieran promediar
        if nota == 'N.A' # Condicion, si la nota que se recibe en el array indica "NA", debe ser cambia a "2" y se debe
            # guardar en el nuevo array
            notas_modificadas.push 2
          else # De lo contrario, la nota que se ingreso será almacenada en el nuevo array
            notas_modificadas.push nota
          end
    end
    (notas_modificadas.sum/notas_modificadas.count.to_f) # Es es lo que visualizará el usuario en pantalla, 
    # Pero previamente se debe sacar el promedio, con el .sum sumamos los datos del array y luego lo dividimos pora la cantidad de notas.
    # con el .to_f, obtendremos los decimales.
  end
print promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]) # Aqui se indica los valores que recibirá el metodo
print "\n"