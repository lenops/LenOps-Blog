10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Kale chips ramps distillery pabst, next level vegan truffaut vape pitchfork. Hammock sartorial poutine pok pok slow-carb edison bulb migas gluten-free enamel pin actually live-edge scenester. Health goth cardigan messenger bag ramps subway tile. Ugh twee paleo yuccie YOLO kogi. Health goth hammock brooklyn butcher kickstarter four loko. Vape occupy migas adaptogen brooklyn man braid lyft fashion axe biodiesel vaporware meh tumeric letterpress. Williamsburg palo santo tumblr slow-carb freegan crucifix cardigan gochujang knausgaard activated charcoal lumbersexual squid.")
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
	title: "Portfolio title: #{portfolio_item}",
	subtitle: "My Great Services",
	body: "Pork belly slow-carb gastropub bushwick fixie farm-to-table. Kogi ethical leggings activated charcoal food truck shabby chic. Pork belly gentrify messenger bag intelligentsia mlkshk fingerstache seitan shabby chic whatever fanny pack small batch raclette keffiyeh hoodie. Crucifix green juice roof party polaroid, whatever vape knausgaard direct trade YOLO chia pug brunch pitchfork artisan everyday carry. Vice normcore letterpress, vape kinfolk hoodie retro bicycle rights swag. Kickstarter adaptogen roof party, everyday carry gastropub listicle mixtape humblebrag pitchfork before they sold out schlitz. Cray organic etsy, plaid farm-to-table humblebrag jianbing la croix neutra before they sold out sriracha.",
	main_image: "http://via.placeholder.com/600x300",
	thumb_image: "http://via.placeholder.com/350x200"
	)
end

puts "9 portfolios items created"