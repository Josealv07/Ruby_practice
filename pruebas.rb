#condicionales
x = "Hi guys i'm doing this as a prove of my work studing Ruby on rails :)"
puts x

puts "I know how define a variable but ruby uses all like objects, look the next example: "
puts x.class

puts "You can also define an array just like you do it in python :)"
teammates = ["Juliana", "Juan Diaz", "Olmeiro", "Daniel F", "Jose"]


puts teammates.map { |x| "Hi #{x}"}

roles = {}
for i in teammates do
    puts "You are #{i}"
end

is_authenticated = true

if is_authenticated
    puts "Pantalla de admin"
else
    puts "Autentiquese mostrico"
end