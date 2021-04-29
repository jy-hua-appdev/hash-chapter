# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
a = gets.chomp.split(" ")


h =  { :name => a[0], :age => a[1].to_i, :occupation => a[2]}

p h