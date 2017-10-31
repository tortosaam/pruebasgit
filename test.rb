=begin
def suma(primero, segundo)
    puts primero, segundo
    puts primero + segundo
end

def resta(primero, segundo)
    puts primero, segundo
    puts primero - segundo
end

suma 50 , 100
resta 50, 100

=end

=begin
def suma(primero, segundo)
    primero + segundo
end

puts suma 1 ,2 

p " Has pedido #{answer} cursos"

puts 4.methods.sort

p "dfdfddf".class
p 4.class



entero = 14
decimal = 12,34

p entero.even?




producto = 25 * 3
cociente = 7 / 4

puts producto
puts cociente



a = 12
b = 7
c = 5
d = 10

puts "A"
a1 = gets.to_f
puts "b"
b1 = gets.to_f
puts "c"
c1 = gets.to_f
puts "d"
d1 = gets.to_f

puts (a1 + b1 + c1 + d1) / 4.0 



puts "Cuando escribes \\t sale"
puts 'Cuando escribes \t sale'
puts "David \t Piqué"

puts "Cuando escribes \\n sale"
puts "David \nPiqué"

 

loop do 
    print "¿Quiere seguir (S/N)?"
    answer = gets.chomp.downcase
    if answer == 'n'
        break
    end
end



def repeat(string, times)
    fail "Times debe ser 1 o mayor" if times < 1
    counter = 0
    loop do
        print string
        counter += 1
        if counter == times
            break
        end
    end
end

repeat "Hola mundo ", 4



random_number = Random.rand(5)

#1 pregunte por un numero del 1 al 5 pulsa e para salir
#2 si no acierta que lo vuelva a intentar y sino has ganado y sale

loop do
     
        puts "Introduce un número"
        numero = gets
        if numero == 'e'
            puts "El número era #{random_number}"
            break
        end
        if numero.to_i == random_number
            puts "has ganado"
            break
        end
    end




answer = ""
while answer != "n"
    print "¿Quieres seguir?"
    answer = gets.chomp.downcase
end



def print_hello(repeticiones)
    i = 0
    while i < repeticiones
        puts "Saludos"
        i += 1
    end
end    

answer = 0
while answer < 5
    print "Cuantas veces + de 5 se acaba" 
    answer = gets.chop.to_i
    print_hello(answer)
end



answer = ""

until answer == "no" do
    print "algo"
    answer = gets.chomp
end



array =  [1,2,3,4,5,6,7]

array.each do |valor|
    valor += 2
    puts "El valor es #{valor}"
end

puts array.inspect



business = ["nombre" => "A", "nombre B" => "b"]

business.each do |key, value|
    puts "La clave es #{key} y #{value}"
end

=end

# ahs nombre string, telefono array
# añadimos nombre con el metodo ask
# añadimos el telefono y preguntamos si quierer añadir mas
# meter un loop para ver si tienes mas telefonos















