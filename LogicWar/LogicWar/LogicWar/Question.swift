//
//  Question.swift
//  LogicWar
//
//  Created by BMIIT on 4/13/22.
//

import Foundation

class Question{
    var QuestionDescription : String
    var Option1 : String
    var Option2 : String
    var Option3 : String
    var Option4 : String
    var CorrectOption : Int
    
    init()
    {
        self.QuestionDescription = "Unkown"
        self.Option1 = "Unkown"
        self.Option2 = "Unkown"
        self.Option3 = "Unkown"
        self.Option4 = "Unkown"
        self.CorrectOption = 1
    }
    
    init(QuestionText : String,option1: String,option2 : String,option3 : String,option4 : String, correctanswer : Int)
    {
        self.QuestionDescription = QuestionText
        self.Option1 = option1
        self.Option2 = option2
        self.Option3 = option3
        self.Option4 = option4
        self.CorrectOption = correctanswer
    }
}
