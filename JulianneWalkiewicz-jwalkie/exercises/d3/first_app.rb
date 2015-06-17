require "sinatra" 

get "/home" do 
	erb :home_page
end

get "/about" do
	erb :about_page
end

get "/contact" do
	erb :contact_page
end