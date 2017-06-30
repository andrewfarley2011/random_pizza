
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

def tip
	time = [21,31,41,51].sample
	#if 20<time<30
	if time > 20 && time < 30
		tip = 10.00.to_i
	#elsif 30<time<40
	elsif time > 30 && time < 40
		tip = 8.00.to_i
	#elsif 40<time<50
	elsif time > 40 && time < 50
		tip = 6.00.to_i
	else
		tip = 0.00.to_i
	end
end

def pizza(x)
	puts "\n"
	puts "Pizza number: #{x}"
	puts crust.sample
	puts sauce.sample
	puts cheese.sample
	puts vegetables.sample
	puts meats.sample
end

x = 0

quantity.times do
	x = x + 1
	pizza(x)
end

puts "\n"
puts "Price: $#{'%.2f' % (quantity * 9.99 * 1.06)}"
puts "\n"
tip_value = tip
puts "Tip: $#{'%.2f' % tip_value}"
puts "\n"
puts "Your total is: $#{'%.2f' % ((quantity * 9.99 * 1.06) + tip_value)}"
puts "\n"
