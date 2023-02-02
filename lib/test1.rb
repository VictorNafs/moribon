
class Player

puts "bonjour, quel est le nom du player1 ?"
player1 = gets.chomp

puts "et quel est le nom du player2 ?"
player2 = gets.chomp


A1 = "A1"
A2 = "A2"
A3 = "A3"

tableau_1 = [A1, A2, A3]

B1 = "B1"
B2 = "B2"
B3 = "B3"

tableau_2 = [B1, B2, B3]

C1 = "C1"
C2 = "C2"
C3 = "C3"

tableau_3 = [C1, C2, C3]

puts "d'accord, player1 choisissez une case :"
print "#{A1}" " | "  "#{A2}"  " | "  "#{A3}"
puts
print "_____________"
puts
print "#{B1}" " | "  "#{B2}"  " | "  "#{B3}"
puts
print "_____________"
puts
print "#{C1}" " | "  "#{C2}"  " | "  "#{C3}"
puts

choose = gets.chomp

X = "X"



        if choose = A1 || A2 || A3 || B1 || B2 || B3 || C1 || C2 || C3 
            select.A1 || select.A2 || select.A3 || select.B1 || select.B2 || select.B3 || select.C1 || select.C2 || select.C3
            A1 || A2 || A3 || B1 || B2 || B3 || C1 || C2 || C3 = X
            puts 
            print "#{A1 || X }" " | "  "#{A2 || X }"  " | "  "#{A3 || X }"
            puts
            print "_____________"
            puts
            print "#{B1 || X }" " | "  "#{B2 || X }"  " | "  "#{B3 || X }"
            puts
            print "_____________"
            puts
            print "#{C1 || X }" " | "  "#{C2 || X }"  " | "  "#{C3 || X }"
            puts
        else
            puts "Vous devez choisir"
        end









end

