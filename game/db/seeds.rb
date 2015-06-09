# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Quiz.delete_all

question01 = Quiz.create({
	question: "What is Ruby on Rails?",
	choice_a: "A. An open source web application framework written in Ruby.",
	choice_b: "B. A character from King Of Thrones.",
	choice_c: "C. A JavaScript framework for 3D graphic manipulation.",
	answer: "A. An open source web application framework written in Ruby.",
	category: "ruby"
	})

question02 = Quiz.create({
	question: "What kind of pattern does rails use to organize application programming?",
	choice_a: "A. MVC - Model View Controller",
	choice_b: "B. CDN - Content Delivery Network",
	choice_c: "C. WEBrick",
	answer: "A. MVC - Model View Controller",
	category: "ruby"
	})

question03 = Quiz.create({
	question: "The library used for providing simple HTTP web server services within Ruby is referred to as?",
	choice_a: "A. Gems",
	choice_b: "B. Node.js",
	choice_c: "C. WEBrick",
	answer: "C. WEBrick",
	category: "ruby"
	})

question04 = Quiz.create({
	question: "Define ActiveRecord within Rails.",
	choice_a: "A. A command for creating controllers and models within Rails.",
	choice_b: "B. An entire model layer in the MVC pattern, squashed together with an ORM.",
	choice_c: "C. Held records within Ruby views.",
	answer: "B. An entire model layer in the MVC pattern, squashed together with an ORM.",
	category: "ruby"
	})

question05 = Quiz.create({
	question: "Ruby on Rails is intended to emphasize two principles, what are they?",
	choice_a: "A. Convention over Configuration(COC) and (DRY) Don't Repeat Yourself",
	choice_b: "B. Bring your Own Bootstrap(BOB) and Write Everything Twice(WET)",
	choice_c: "C. Bring Your Own Broadband(BYOB) and Write Everything Twice(WET)",
	answer: "A. Convention over Configuration(COC) and (DRY) Don't Repeat Yourself",
	category: "ruby"
	})

question06 = Quiz.create({
	question: "What kind of language is Ruby?",
	choice_a: "A. Japanese",
	choice_b: "B. Chinese",
	choice_c: "C. A dynamic, reflective, object-oriented, general-purpose programming language",
	answer: "C. A dynamic, reflective, object-oriented, general-purpose programming language",
	category: "ruby"
	})

question07 = Quiz.create({
	question: "Who developed Ruby?",
	choice_a: "A. Jeffrey Konowitch",
	choice_b: "B. Yukihiro Matz Matsumoto",
	choice_c: "C. Neel Patel and Andrew Fritz",
	answer: "B. Yukihiro Matz Matsumoto",
	category: "ruby"
	})

question08 = Quiz.create({
	question: "Ruby shares a similar relationship to what programing language?",
	choice_a: "A. Python",
	choice_b: "B. Julia",
	choice_c: "C. Go",
	answer: "A. Python",
	category: "ruby"
	})

question09 = Quiz.create({
	question: "Define RubyGems.",
	choice_a: "A. Ruby's Migration Methodology.",
	choice_b: "B. A package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries.",
	choice_c: "C. The family Jewels left behind to Prince Edward.",
	answer: "B. A package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries.",
	category: "ruby"
	})

question10 = Quiz.create({
	question: "What is David Heinemeier Hansson known for?",
	choice_a: "A. For extracting Ruby on Rails and releasing Rails as open source in July 2004.",
	choice_b: "B. Playing the guitar within the hit group Hansson.",
	choice_c: "C. Creating C++",
	answer: "A. For extracting Ruby on Rails and releasing Rails as open source in July 2004.",
	category: "ruby"
	})
