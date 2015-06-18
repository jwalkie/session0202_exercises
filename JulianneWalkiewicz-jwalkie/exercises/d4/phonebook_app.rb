require "sinatra"

get "/" do
	erb :index
end 


get "/contacts" do
	@contacts = ['Amanda', 'Emily', 'Alexis']
	@contact = params['contact']ß
	erb :contacts
end

get "/contacts/:contact" do |contact|
	contacts = {"Amanda" => '571-278-7457', 
		"Emily" => '818-640-2635', 
		"Alexis" => '082-905-7946'}
	@contact = params['contact']
	@phone_number = contacts[@contact]
	erb :contact
end
