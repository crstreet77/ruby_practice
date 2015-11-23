#Ternary Conditional Expression
time = Time.new
	case time.strftime("%H")
	when "00" then time_greeting = "Good Morning"
	when "01" then time_greeting = "Good Morning"
	when "02" then time_greeting = "Good Morning"
	when "03" then time_greeting = "Good Morning"
	when "04" then time_greeting = "Good Morning"
	when "05" then time_greeting = "Good Morning"
	when "06" then time_greeting = "Good Morning"
	when "07" then time_greeting = "Good Morning"
	when "08" then time_greeting = "Good Morning"
	when "09" then time_greeting = "Good Morning"
	when "10" then time_greeting = "Good Morning"
	when "11" then time_greeting = "Good Morning"
	when "12" then time_greeting = "Good Afternoon"
	when "13" then time_greeting = "Good Afternoon"
	when "14" then time_greeting = "Good Afternoon"
	when "15" then time_greeting = "Good Afternoon"
	when "16" then time_greeting = "Good Afternoon"
	when "17" then time_greeting = "Good Afternoon"
	else time_greeting = "Good Evening" 
	end

time2 = Time.new
	case time2.strftime("%H")
	when "00" then time2_greeting = "morning"
	when "01" then time2_greeting = "morning"
	when "02" then time2_greeting = "morning"
	when "03" then time2_greeting = "morning"
	when "04" then time2_greeting = "morning"
	when "05" then time2_greeting = "morning"
	when "06" then time2_greeting = "morning"
	when "07" then time2_greeting = "morning"
	when "08" then time2_greeting = "morning"
	when "09" then time2_greeting = "morning"
	when "10" then time2_greeting = "morning"
	when "11" then time2_greeting = "morning"
	when "12" then time2_greeting = "afternoon"
	when "13" then time2_greeting = "afternoon"
	when "14" then time2_greeting = "afternoon"
	when "15" then time2_greeting = "afternoon"
	when "16" then time2_greeting = "afternoon"
	when "17" then time2_greeting = "afternoon"
	else time2_greeting = "evening" 
	end




puts "Hello"
ansr_one = gets.chomp.capitalize
if ansr_one == "Hello" || ansr_one == "Hi" || ansr_one == "Howdy" || ansr_one == "Sup" || ansr_one == "Whats up" || ansr_one == "Ola" || ansr_one == "What's up"

	puts "What's your first name?"
	x_name = gets.chomp.capitalize
	if x_name == "Charles" || x_name == "Eddie" || x_name == "Charles III"
		puts "Hello #{x_name} and #{time_greeting}. May I call you Sir?"
		sir_answer = gets.chomp.to_s.capitalize

	   	if sir_answer == "Yes" 
			puts "Ah, Sir #{x_name}. Sounds so delightful doesnt it?"
				
		elsif sir_answer == "No"
			puts "My apologies if I have offended you. Is there something else you prefer?"
			other_sal = gets.chomp.to_s
			puts "Alright, #{other_sal}. However you wish."	
			puts "How is your #{time2_greeting} so far?" # Get current time date
			my_day = gets.chomp.to_s
			if my_day == "good" 
				puts "Good to know things are are chipper, Ole chap."
			elsif my_day == "bad" 
				puts "Sorry to hear such grave news. Anything I can do to help?"
			else my_day == "ugly"
				puts "Well, I surely hope a much more appetising circumstance presents itself, sooner than later."
			end

		else sir_answer = "Yes" || "No"
			puts "I am not that intelligent, a simple yes or no would suffice."
		end

	elsif x_name == "Kim" || x_name == "Sonja" || x_name == "Gina" || x_name == "Charlee" || x_name == "Amy" || x_name == "Yannea"
		puts "Hello #{x_name} and #{time_greeting}. May I call you Madam?"
		madam_answer = gets.chomp.to_s.capitalize
		if madam_answer == "Yes"
				puts "Ok, Madam #{x_name}. It has a nice ring to it, wouldnt you agree?"
		elsif madam_answer == "No"
				puts "I beg your pardon. May I address you as another salutation of your choice?"
				other_sal = gets.chomp.to_s
	   			puts "Ofcourse, #{other_sal}. Please to make your acquaintence."
	   			puts "How do you do this #{time2_greeting}?" # Get current time date
	   			my_day = gets.chomp.to_s
		   	if my_day == "good" 
		   			puts "Good to know things are are chipper, Miss Lady."
		   	elsif my_day == "bad" 				
					puts "Simply dreadful. Anything I can do to help?"
					bad_day_help = gets.chomp.to_s.capitalize
		   			case bad_day_help
		   					#These get input replies need to respond to phrases and words instead of just one string
							when "Yes" then puts "I am smiling already, how can I help?" 
							when "No" then puts "Alright, I will allow you your space and hope your opportunity resolves in godspeed."
							when "Why" then puts "It is in my nature to help especially in time of need."
							when "How" then puts "I am not sure, tell me more about how you arrived at a bad day."
							when "Sure" then puts "That's the spirit. Where do we start?"
							when "Listen" then puts "Ok, Im all ears."
							when "Not Sure" then puts "How about starting with telling me about your day?"
							when "Really?" then puts "Why, absolutely! It is my duty to serve."
							when "Maybe" then puts "Ah, not really certained about opeing up I take it."
							when "Mabey" then puts "Ah, not really certained about opeing up I take it."
					else puts "Sorry I could not help."
					end			
 			else my_day == "ugly"
					puts "Well, I surely hope a much more appetising circumstance presents itself, sooner than later."
	   		end
	   	end
	else puts "Never heard that to be a name."
	end
elsif puts "To keep things simple, please just say hello in return next time."
end




