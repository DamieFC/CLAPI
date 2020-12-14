class clapi
	def initialize(clapi)
		clapiprompt = "welcome to the DFC CLAPI! Type commands here: "
		puts clapiprompt
		response = gets
		if response == "help"
			puts "This is the DFC CLAPI. You can type commands like: "
			puts "Help"
			puts "Banana"
			puts "Potato"
			puts "Ramones"
			puts "Github"
			puts "Source code"
			puts "The term CLAPI comes from combining API with CLI"
			puts clapiprompt
		elsif response == "Banana" || "banana"
			puts "I'm a bananananananana!!!! "
			puts clapiprompt
		elsif response == "Potato" || "potato"
			puts "They're great for sending to Mars. They taste terrible"
			puts clapiprompt
		elsif response == "Ramones" || "ramones"
			puts "They're my fav band of all time. R.A.M.O.N.E.S!"
			puts clapiprompt
		elsif response == "Github" || "github"
			puts "GITHUB. IS. AWESOME."
			puts clapiprompt
		elsif response == "Source code" || "source code"
			puts "Source can be found here: github.com/DamieFC/CLAPI/"
			puts clapiprompt
	end
end
