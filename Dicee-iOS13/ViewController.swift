//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Интерфейс с кодом дружим
    @IBOutlet var diceIamgeView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
  
    // Действие внешнего вида объекта
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // Акшен кнопки
    @IBAction func rollButtomPresset(_ sender: UIButton) {
        
        // создаем константу - массив коcтей из 6 объектов - ссылаясь на его
        let daceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        // ссылаясь на  Аутлеты картинки, ссылка на Массив / Рандом костей
        diceIamgeView1.image = daceArray.randomElement()
        diceImageView2.image = daceArray[Int.random(in: 0...5)]
        
        
    }
    
}

