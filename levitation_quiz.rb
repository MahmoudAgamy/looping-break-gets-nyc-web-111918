
def levitation_quiz
	puts "What is the spell that enacts levitation?"
	ans = gets
	puts "You passed the quiz!" ? ans == 'Wingardium Leviosa' : levitation_quiz
	
end


