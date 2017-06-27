
puts "\n"
puts "How many? "
puts "\n"
quantity = gets.to_i

def crust 
	crust = ["Thin","Pan","Hand Tossed","Deep Dish"]
end

def sauce 
	sauce = ["Marinara","Alfredo","Buffalo","A1","BBQ",""]
end

def cheese
	cheese = ["Mozzarella","Parmesan","Cheddar","Pepper Jack",""]
end

def vegetables 
	vegetables = ["Onions","Peppers","Mushrooms","Pineapple",""]
end

def meats
	meats = ["Pepperoni","Ham","Sausage","Hamburger","Steak","Chicken"]
end

def pizza
	puts "\n"
	puts pizza = "#{crust.sample} + #{ sauce.sample} + #{ cheese.sample} + #{ vegetables.sample} + #{ meats.sample}" 
	puts "\n"
end

x = 1

quantity.times do
	x = x + 1
	pizza
end

puts "Your total is: $#{quantity * 10}"
puts "\n"
