//
//  ViewController.swift
//  homework_sprint_3
//
//  Created by Dmitry Ivanov on 29.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelScore: UILabel!
    @IBOutlet weak var countButton: UIButton!
    private var score = 42 // Начальное значение счетчика 42, хотя по начальному условию требовалось начинать с 0

       

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelScore.text = "\(score)" // при запуске приложения устанавливаем начальное значение в Label, в нашем случае начальное значение переменной score (42)
     }

    @IBAction func countLabelButton(_ sender: Any) /*Описываем действие при нажатии кнопки*/{
        print("О, кто-то нажал кнопку")
        score += 1                      // при каждом нажатии на кнопку значение Label увеличивается на единицу
        labelScore.text = "\(score)" // новое значение помещается в переменную score
        }

}

