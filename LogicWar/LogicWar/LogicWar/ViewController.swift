//
//  ViewController.swift
//  LogicWar
//
//  Created by BMIIT on 4/13/22.
//

import UIKit

class ViewController: UIViewController {
    var questionNumber : Int = 0
    var QuizScore : Int = 0
    var correctAnswer = 0
    @IBOutlet var txtQuestionLabel: UILabel!
    @IBOutlet var Score: UILabel!
    @IBOutlet var QuestionNumberIndicator: UILabel!
    
    
    @IBOutlet var Option1: UIButton!
    @IBOutlet var Option4: UIButton!
    @IBOutlet var Option3: UIButton!
    @IBOutlet var Option2: UIButton!
    var questionBank = QuestionBank()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UpdateQuestion()
    }
  
    
    @IBAction func ButtonOne(_ sender: UIButton) {
    
        if(sender.tag == correctAnswer)
        {
            QuizScore = QuizScore + 1
        }
        questionNumber = questionNumber + 1
        UpdateQuestion()
    }
    
//    @IBAction func ButtonTwo(_ sender: Any) {
//    }
//
//    @IBAction func ButtonFour(_ sender: Any) {
//    }
//    @IBAction func ButtonThree(_ sender: Any) {
//    }
    func UpdateQuestion()
    {
        
        if(questionNumber < questionBank.questionList.count)
        {
        txtQuestionLabel.text = questionBank.questionList[questionNumber].QuestionDescription
        
        Option1.setTitle(questionBank.questionList[questionNumber].Option1,for: .normal)
        Option2.setTitle(questionBank.questionList[questionNumber].Option2,for: .normal)
        Option3.setTitle(questionBank.questionList[questionNumber].Option3,for: .normal)
        Option4.setTitle(questionBank.questionList[questionNumber].Option4,for: .normal)
      
        Score.text = "Score : \(QuizScore)"
        QuestionNumberIndicator.text = "\(questionNumber+1) / \(questionBank.questionList.count)"
        
        correctAnswer = questionBank.questionList[questionNumber].CorrectOption
        }
        else
        {
            let alert = UIAlertController(title: "Awesome", message: "End of Quiz. Do you want to start over?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
    }
    
    func restartQuiz()
    {
        QuizScore = 0
        questionNumber = 0
        UpdateQuestion()
    }
}

