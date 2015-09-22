user_name = ARGV.first


puts "you will complete a madlib"



def input 
	gets.chomp
end

def get_a_word(word_type)
	puts "Enter a #{word_type}"
	input
end

words = []


words.push(get_a_word("name of school"))

words.push(get_a_word("adjective"))

words.push(get_a_word("plural noun"))

words.push(get_a_word("person in room"))

words.push(get_a_word("a body part"))

words.push(get_a_word("a piece of clothing"))

words.push(get_a_word("a plural noun"))

words.push(get_a_word("noun"))

words.push(get_a_word("noun"))

words.push(get_a_word("adjective"))

words.push(get_a_word("adjective"))

words.push(get_a_word("plural noun"))


puts """Fellow studetns of #{words.shift}! We the members of the studetns for an
#{words.shift} Society are meeting here to decide what action to take
about the Dean of #{words.shift}. He has just fired our friend, Professor #{words.shift}
beciase he wore his #{words.shift} long, and because he dressed in an #{words.shift}
and wore old #{words.shift}. Next week, we are going to protest by taking over
the #{words.shift} building and kidnapping the Assistant #{words.shift}. We also will demand
that all students have the right to wear #{words.shift} hair and #{words.shift}
beards. Remember our slogan: Down with #{words.shift}. """


