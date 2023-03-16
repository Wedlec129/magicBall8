//
//  ViewController.swift
//  magicBall8
//
//  Created by Борух Соколов on 16.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    //само изображение с ответом
    @IBOutlet weak var ballOnScrean: UIImageView!
    
    var imageBall=[
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    //нажатие на кнопку полусить овет
    @IBAction func buttonGetAnsver(_ sender: Any) {
        ballOnScrean.image=imageBall.randomElement()
    }
    
    
    
}

