require "sinatra"
get "/" do 
	"To use the calculator app, enter the operation you wish to perform after the first backslash, then enter the first number after the next backslash, and the second number after the following backslash. For example, if you wanted to divide 35 by 7, you would enter /divide/35/7 after the host server."
end

get "/add/:firstnumber/:secondnumber" do |firstnumber, secondnumber|
	addednum = firstnumber.to_i + secondnumber.to_i
	"The sum of #{firstnumber} and #{secondnumber} is #{addednum}!"
end

get "/subtract/:firstnumber/:secondnumber" do |firstnumber, secondnumber|
	addednum = firstnumber.to_f - secondnumber.to_f
	"The subtraction of #{secondnumber} from #{firstnumber} is #{addednum}!"
end

get "/divide/:firstnumber/:secondnumber" do |firstnumber, secondnumber|
	if secondnumber.to_i != 0
		addednum = firstnumber.to_f / secondnumber.to_f
		"#{firstnumber} divided by #{secondnumber} is #{addednum}!"
	else
		"Error! Cannot divide by 0!"
	end
end

get "/multiply/:firstnumber/:secondnumber" do |firstnumber, secondnumber|
	addednum = firstnumber.to_i * secondnumber.to_i
	"#{firstnumber} multiplied by #{secondnumber} is equal to #{addednum}!"
end