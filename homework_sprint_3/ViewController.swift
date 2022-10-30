//
//  ViewController.swift
//  homework_sprint_3
//
//  Created by Dmitry Ivanov on 29.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var scoreLabel: UILabel!
    private var score = 0 /// Устанавливаем начальное значение счетчика `0`
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "\(score)" /// выводим на экран значение счетчика `score` в `scoreLabel`
    }
    
    @IBAction private func countLabelButton(_ sender: Any) /*Описываем действие при нажатии кнопки*/{
        print("О, кто-то нажал кнопку") /// для проверки нажатия кнопки в консоли выводим это сообщение
        score += 1                      /// при каждом нажатии на кнопку значение в `scoreLabel` увеличивается на единицу
        scoreLabel.text = "\(score)" /// новое значение помещается в переменную счетчика `score`
    }
    
}
///``Большое спасибо за ``control + i``  !!!
