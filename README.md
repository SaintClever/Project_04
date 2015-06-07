## - Ruby vs. JS
### Description
- Application Details:
A children's book that runs the user through a story pertaining to javascript/ruby programming challenges or beginner Japanese lessons. If programmer based the user answers questions to progress through the story. (Mission Graduate from GA). If Japanese based the user graduates from Tenri: Japanese Institute.

<br/>


## Project Backlog

1) A user can battle another user on a quiz so they can have fun and test their skills in a more competitive environment

2) A user can select either a Javascript quiz or a Ruby quiz so they can test their knowledge in either language.



## Sprint Backlog

1) A user can leave their name at the end of the quiz so they can be on the leaderboard.

2) A user can see the leaderboard so they can know how they stack up and how well people do in general.

<br/>



### Ruby Table - Correlates to JavaSript table

| ID | Question                  | choice_a         |      choice_b    |      choice_c     |    answer    | category |
|----|---------------------------|------------------|------------------|-------------------|--------------|----------|
| 1  | "What is Ruby on Rails?"  | "An open..."     | "A character..." | "A JavaScript..." | "An open..." |  "ruby"  |
| 2  | "What kind of pattern?"   | "MVC -  ..."     | "CDN - Conte..." | "WEBrick..."      | "MVC -  ..." |  "ruby"  |
| 3  | "The library used ...?"   | "Gems..."        | "Node.js...",    | "WEBrick..."      | "WEBrick..." |  "ruby"  |
| 4  | "Define ActiveRec ...?"   | "A command...?   | "An entire..."   | "A JavaScript..." | "An open..." |  "ruby"  |
| 5  | "Ruby on Rails is ...?"   | "An open..."     | "Convention..."  | "Bring your..."   | "Convent..." |  "ruby"  |

<br/>

question01 = Quiz.create({
	question: "What is Ruby on Rails?",
	choice_a: "An open source web application framework written in Ruby.",
	choice_b: "A character from King Of Thrones.",
	choice_c: "A JavaScript framework for 3D graphic manipulation.",
	answer: "An open source web application framework written in Ruby.",
	category: "ruby"
	})


![ERD](https://github.com/SaintClever/Knope/blob/master/w04/d05/Homework/ERD.jpg)


### JavaScript Table - Correlates to Ruby table by FOREIGN KEY

| ID | Question                  | choice_a         |      choice_b    |      choice_c     |    answer    |    category    |
|----|---------------------------|------------------|------------------|-------------------|--------------|----------------|
| 1  | "What is JavaScript...?"  | "An open..."     | "A character..." | "A JavaScript..." | "An open..." |  "javascript"  |
| 2  | "What kind of pattern?"   | "MVC -  ..."     | "CDN - Conte..." | "WEBrick..."      | "MVC -  ..." |  "javascript"  |
| 3  | "The library used ...?"   | "Gems..."        | "Node.js...",    | "WEBrick..."      | "WEBrick..." |  "javascript"  |
| 4  | "Define ActiveRec ...?"   | "A command...?   | "An entire..."   | "A JavaScript..." | "An open..." |  "javascript"  |
| 5  | "Ruby on Rails is ...?"   | "An open..."     | "Convention..."  | "Bring your..."   | "Convent..." |  "javascript"  |

<br/>

![ERD](https://github.com/SaintClever/Knope/blob/master/w04/d05/Homework/ERD.jpg)

question01 = Quiz.create({
	question: "Who developed JavaScript?",
	choice_a: "Jeffrey Konowitch",
	choice_b: "Brendan Eich, which only took 10 days!",
	choice_c: "Neel Patel and Andrew Fritz",
	answer: "Brendan Eich",
	category: "javascript"
	})
