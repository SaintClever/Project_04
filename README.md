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



### Ruby Table - Correlates to User table

| ID | Question                  | choice_a         |      choice_b    |      choice_c     |    answer    | category |
|----|---------------------------|------------------|------------------|-------------------|--------------|----------|
| 1  | "What is Ruby on Rails?"  | "An open..."     | "A character..." | "A JavaScript..." | "An open..." |  "ruby"  |
| 2  | "What kind of pattern?"   | "MVC -  ..."     | "CDN - Conte..." | "WEBrick..."      | "MVC -  ..." |  "ruby"  |
| 3  | "The library used ...?"   | "Gems..."        | "Node.js...",    | "WEBrick..."      | "WEBrick..." |  "ruby"  |
| 4  | "Define ActiveRec ...?"   | "A command...?   | "An entire..."   | "A JavaScript..." | "An open..." |  "ruby"  |
| 5  | "Ruby on Rails is ...?"   | "An open..."     | "Convention..."  | "Bring your..."   | "Convent..." |  "ruby"  |

<br/>


![ERD](https://github.com/SaintClever/Project_04/tree/master/quiz.jpg)


### JavaScript Table - Correlates to Ruby table by FOREIGN KEY

| ID | user      | score   |    date    |
|----|---------------------|------------|
| 1  | "Peter"   | 1000pts | 12/09/1763 |
| 2  | "Liz DOG" | 980pts  | 12/09/1763 | 
| 3  | "John"    | 789pts  | 12/09/1763 |
| 4  | "Eric"    | 756pts  | 12/09/1763 |
| 5  | "Tim"     | 500pts  | 12/09/1763 |

<br/>

![ERD](https://github.com/SaintClever/Project_04/tree/master/leader_board.jpg)
![ERD](https://github.com/SaintClever/Project_04/tree/master/rubyOnRails_final.jpg)

