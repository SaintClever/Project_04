# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Quiz.delete_all

@question01 = Quiz.create({
	question: "What is Ruby on Rails?",
	choice_a: "An open source web application framework written in Ruby.",
	choice_b: "A character from King Of Thrones.",
	choice_c: "A JavaScript framework for 3D graphic manipulation.",
	answer: "An open source web application framework written in Ruby.",
	category: "question_01"
	})

question02 = Quiz.create({
	question: "What kind of pattern does rails use to organize application programming?",
	choice_a: "MVC - Model View Controller",
	choice_b: "CDN - Content Delivery Network",
	choice_c: "WEBrick",
	answer: "MVC - Model View Controller",
	category: "question_02"
	})

question03 = Quiz.create({
	question: "The library used for providing simple HTTP web server services within Ruby is referred to as?",
	choice_a: "Gems",
	choice_b: "Node.js",
	choice_c: "WEBrick",
	answer: "WEBrick",
	category: "question_03"
	})

question04 = Quiz.create({
	question: "Define ActiveRecord within Rails.",
	choice_a: "A command for creating controllers and models within Rails.",
	choice_b: "An entire model layer in the MVC pattern, squashed together with an ORM.",
	choice_c: "Held records within Ruby views.",
	answer: "An entire model layer in the MVC pattern, squashed together with an ORM.",
	category: "question_04"
	})

question05 = Quiz.create({
	question: "Ruby on Rails is intended to emphasize two principles, what are they?",
	choice_a:  "Convention over Configuration(COC) and (DRY) Don't Repeat Yourself",
	choice_b: "Bring your Own Bootstrap(BOB) and Write Everything Twice(WET)",
	choice_c: "Bring Your Own Broadband(BYOB) and Write Everything Twice(WET)",
	answer: "Convention over Configuration(COC) and (DRY) Don't Repeat Yourself",
	category: "question_05"
	})

question06 = Quiz.create({
	question: "What kind of language is Ruby?",
	choice_a: "Japanese",
	choice_b: "Chinese",
	choice_c: "A dynamic, reflective, object-oriented, general-purpose programming language",
	answer: "A dynamic, reflective, object-oriented, general-purpose programming language",
	category: "question_06"
	})

question07 = Quiz.create({
	question: "Who developed Ruby?",
	choice_a: "Jeffrey Konowitch",
	choice_b: "Yukihiro Matz Matsumoto",
	choice_c: "Neel Patel and Andrew Fritz",
	answer: "Yukihiro Matz Matsumoto",
	category: "question_07"
	})

question08 = Quiz.create({
	question: "Ruby shares a similar relationship to what programing language?",
	choice_a: "Python",
	choice_b: "Julia",
	choice_c: "Go",
	answer: "Python",
	category: "question_08"
	})

question09 = Quiz.create({
	question: "Define RubyGems.",
	choice_a: "Ruby's Migration Methodology.",
	choice_b: "A package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries.",
	choice_c: "The family Jewels left behind to Prince Edward.",
	answer: "A package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries.",
	category: "question_09"
	})

question10 = Quiz.create({
	question: "What is David Heinemeier Hansson known for?",
	choice_a: "For extracting Ruby on Rails and releasing Rails as open source in July 2004.",
	choice_b: "Playing the guitar within the hit group Hansson.",
	choice_c: "Creating C++",
	answer: "For extracting Ruby on Rails and releasing Rails as open source in July 2004.",
	category: "question_10"
	})
