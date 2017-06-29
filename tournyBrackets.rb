puts "Welcome to my Tournament Generator. Enter a selection:"
puts "1. Enter teams"
puts "2. List Teams"
puts "3. List Matchups"
puts "4. Exit Program"
puts "Enter number of menu selection"

menu_slc = gets.chomp.to_i
teams = []


 
# if menu_slc==1
	puts "Please input your teams seperated by a comma"
	team_inp = gets.chomp
	teams = team_inp.split(",")
# elsif  menu_slc==2
	puts "seeds"
	teams.each_with_index  do |value,index|
	puts "#{index + 1}. #{value}"
# elsif menu_slc==3
	# puts "Matchups"
	if teams.size%2 == 1
		puts "#{teams.shift} has a bye"
	end

	# while teams.size >0
		# puts "#{teams.shift} vs #{teams.pop}"\n
else puts "Thank You, have a good tournament"
end
