
puts "\n"
puts "How many? "
puts "\n"
quantity = gets.to_i

def crust 
	crust = ["Thin","Pan","Hand Tossed","Deep Dish"]
end

def sauce 
	sauce = ["Marinara","Alfredo","Buffalo","A1","BBQ","No Sauce"]
end

def cheese
	cheese = ["Mozzarella","Parmesan","Cheddar","Pepper Jack","No Cheese"]
end

def vegetables 
	vegetables = ["Onions","Peppers","Mushrooms","Pineapple","No Vegetables"]
end

# The following two methods (commented out) were a flawed attempt to be able to add multiple meats.

# def meats_si_o_no
# 	meats_si_o_no = [1,2]
# end

# def quantity_meat
# 	if meats_si_o_no.sample == 1
# 	quantity_meat = [1,2,3]
# 	else puts "No Meat"
# 	end
# end

def meats
	meats = ["Pepperoni","Ham","Sausage","Hamburger","Steak","Chicken","No Meat"]
end

# def pizza
# 	puts "\n"
# 	puts pizza = "#{crust.sample} + #{ sauce.sample} + #{ cheese.sample} + #{ vegetables.sample} + #{ meats.sample}" 
# 	puts "\n"
# end

def pizza
	puts "\n"
	puts crust.sample
	puts sauce.sample
	puts cheese.sample
	puts vegetables.sample
	puts meats.sample
	puts "\n"
end

x = 1

quantity.times do
	x = x + 1
	pizza
end

puts "Your total is: $#{quantity * 10}"
puts "\n"
