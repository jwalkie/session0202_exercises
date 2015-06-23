# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
# cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurants = Restaurant.create(["Sababa", "Chalk & Cork", "Mezepoli", "Hudson's", "Rick's Café Americain", "Royale Eatery", "Old Biscuit Mill", "EarthFair Food Market", "Bay Harbour Market", "Vovo Telo", "Jason's Bakery", "Truth Coffee", "Saigon", "Umi", "Takumi Sushi"])


cuisine = Cuisine.create({
		"Mediterranean" => ["Sababa", "Chalk & Cork", "Mezepoli"], 
		"American" => ["Hudson's", "Rick's Café Americain", "Royale Eatery"], 
		"Food Markets" => ["Old Biscuit Mill", "EarthFair Food Market", "Bay Harbour Market"], 
		"Cafes" => ["Vovo Telo", "Jason's Bakery", "Truth Coffee"], 
		"Asian" => ["Saigon", "Umi", "Takumi Sushi"]
	})

restaurants_area = Areas.create{
				"Sababa" => {area: "City Bowl", img: "http://sababa.co.za/wp-content/uploads/breestreet-002-178x267.jpg"},
				"Chalk & Cork" => {area: "Gardens", img: "https://scontent.cdninstagram.com/hphotos-xpa1/t51.2885-15/e15/924494_782303435198452_1802654038_n.jpg"},
				"Mezepoli" => {area: "Camp's Bay", img: "http://www.mezepoli.co.za/assets/_resampled/SetRatioSize855470-IMG-6033-Edit.jpg"},
				"Hudson's" => {area: "Gardens", img: "http://www.theburgerjoint.co.za/images/stories/about-us/fish-eye.jpg"},
				"Rick's Café Americain" => {area: "Gardens", img: "https://igcdn-photos-d-a.akamaihd.net/hphotos-ak-xaf1/t51.2885-15/10956642_1418627075098667_857012027_n.jpg"},
				"Royale Eatery" => {area: "City Bowl", img: "http://www.royaleeatery.com/images/gallery/Royale_022.jpg"},
				"Old Biscuit Mill" => {area: "Woodstock", img: "https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-xat1/v/t1.0-9/10430438_816344925051577_5808655603521813680_n.jpg?oh=14925bf46c2b7ee24de2ebdf1e4a46d9&oe=56222245&__gda__=1445466778_78adf800d021348a5221e804aa1dce7f"},
				"EarthFair Food Market" => {area: "City Center", img: "http://www.earthfairmarket.co.za/wp-content/gallery/st-georges-mall/image005.jpg"},
				"Bay Harbour Market" => {area: "Hout Bay", img: "https://igcdn-photos-h-a.akamaihd.net/hphotos-ak-xfa1/t51.2885-15/11374550_1588358204759391_94031480_n.jpg"},
				"Vovo Telo" => {area: "Gardens", img: "https://scontent.cdninstagram.com/hphotos-xpf1/t51.2885-15/e15/928780_1815820665310446_1172475442_n.jpg"},
				"Jason's Bakery" => {area: "City Bowl", img: "https://scontent-lhr3-1.xx.fbcdn.net/hphotos-xap1/t31.0-8/793719_602065983178505_1129332661_o.jpg"},
				"Truth Coffee" => {area: "City Center", img: "http://www.pulsecheck.co.za/Image/GetImage/2588"},
				"Saigon" => {area: "Gardens", img: "http://www.dining-out.co.za/ftp/Pictures/SaigonCPTPic1.jpg"},
				"Umi" => {area: "Camp's Bay", img: "http://www.umirestaurant.co.za/images/gallery/JOM_3271-Edit.jpg"},
				"Takumi Sushi" => {area: "Gardens", img: "http://insideguide.co.za/content/uploads/2014/09/Takumi-Sushi-Restaurant.jpg"}
			}