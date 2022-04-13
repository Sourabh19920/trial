//
//  QuestionBank.swift
//  LogicWar
//
//  Created by BMIIT on 4/13/22.
//

import Foundation

class QuestionBank{
    var questionList = [Question]()
    init(){
        questionList.append(Question(QuestionText: "How many times in a day, are the hands of a clock in straight line but opposite in direction?", option1: "20", option2: "22", option3: "24", option4: "28", correctanswer: 2))
        
        questionList.append(Question(QuestionText: "David gets on the elevator at the 11th floor of a building and rides up at the rate of 57 floors per minute. At the same time, Albert gets on an elevator at the 51st floor of the same building and rides down at the rate of 63 floors per minute. If they continue travelling at these rates, then at which floor will their paths cross ?", option1: "19", option2: "28", option3: "30", option4: "37", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "617 + 6.017 + 0.617 + 6.0017 = ?", option1: "6.2963", option2: "62.965", option3: "629.6357", option4: "None of these", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "The compound interest on a certain sum for 2 years at 10% per annum is Rs. 525. The simple interest on the same sum for double the time at half the rate percent per annum is:", option1: "Rs. 400", option2: "Rs. 500", option3: "Rs. 600", option4: "Rs. 800", correctanswer: 2))
        
        questionList.append(Question(QuestionText: "From a point P on a level ground, the angle of elevation of the top tower is 30°. If the tower is 100 m high, the distance of point P from the foot of the tower is", option1: "149 M", option2: "156 M", option3: "173 M", option4: "200 M", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "A man buys a watch for Rs. 1950 in cash and sells it for Rs. 2200 at a credit of 1 year. If the rate of interest is 10% per annum, the man:", option1: "gains Rs. 55", option2: "gains Rs. 50", option3: "loses Rs. 30", option4: "gains Rs. 30", correctanswer: 2))
        
        questionList.append(Question(QuestionText: "A tank is 25 m long, 12 m wide and 6 m deep. The cost of plastering its walls and bottom at 75 paise per sq. m, is:", option1: "Rs. 456", option2: "Rs. 458", option3: "Rs. 558", option4: "Rs. 568", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "A and B can do a work in 8 days, B and C can do the same work in 12 days. A, B and C together can finish it in 6 days. A and C together will do it in :", option1: "4 days", option2: "6 days", option3: "8 days", option4: "12 days", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "A machine P can print one lakh books in 8 hours, machine Q can print the same number of books in 10 hours while machine R can print them in 12 hours. All the machines are started at 9 A.M. while machine P is closed at 11 A.M. and the remaining two machines complete work. Approximately at what time will the work (to print one lakh books) be finished ?", option1: "11:30 A.M", option2: "12 noon", option3: "12:30 P.M", option4: "1:00 P.M", correctanswer: 4))
        
        questionList.append(Question(QuestionText: "If log 2 = 0.30103, the number of digits in 2^64 is:", option1: "18", option2: "19", option3: "20", option4: "21", correctanswer: 3))
        
        questionList.append(Question(QuestionText: "Which one of the following is not a prime number?", option1: "31", option2: "61", option3: "71", option4: "91", correctanswer: 4))
        questionList.append(Question(QuestionText: "What least number must be added to 1056, so that the sum is completely divisible by 23 ?", option1: "2", option2: "3", option3: "18", option4: "21", correctanswer: 1))
        questionList.append(Question(QuestionText: "(935421 x 625) = ?", option1: "575648125", option2: "584638125", option3: "584649125", option4: "585628125", correctanswer: 2))
    }
}
