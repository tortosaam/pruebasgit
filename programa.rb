=begin

=end


def pregunta(pregunta)
    puts pregunta + " "
    gets.chomp
end

puts "Bienvenido"

answer = pregunta("¿Cuántos cursos quieres?")
#puts "Has pedido " + answer + " cursos"
puts " Has pedido #{answer} cursos"


puts "Para #{answer} cursos, el precio es #{answer.to_f * 10} €"

