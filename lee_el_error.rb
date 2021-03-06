def dummy_encrypt(string)
    # word_reverse = string.reverse
    # swapped_word = word_reverse.swapcase
    # encrypted_word = swapped_word.gsub(/[aeio]/,"*")

    # return encrypted_word
    encrypted_word = string.reverse.swapcase.gsub(/[aeio]/,"*")
end

def max_letter_frequency_per_word(sentence)
    sentence.split.select{|word| word.length > 3}.map{ |w| w.count("e")}.max
end

def words_longer_than(array,num)
    p array.select{|word| word.length > num}
end

def letter_per_word(array,letter)
    p array.map{ |w| w.count("letter") }
end

def numbers_larger_than(num_array)
    p num_array.max
end

# Estas son pruebas que no debes de modificar 
# Antes y después de modificar los métodos anteriores estas lineas deben de imprimir "true"

puts dummy_encrypt("EsteEsMiPassword") == "DROWSSApImS*ETS*"
puts max_letter_frequency_per_word("entero entrar envase enviar enzima equino equipo erario erguir eriaza eriazo erigir eringe eficientemente electroencefalografía") == 5