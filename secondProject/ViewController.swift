//
//  ViewController.swift
//  secondProject
//
//  Created by Александр Николаевич on 25.02.2020.
//  Copyright © 2020 Alexander Nikolaevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var roundTwo: UIView!
    @IBOutlet weak var roundOne: UIView!
    @IBOutlet weak var roundThree: UIView!
    @IBOutlet var rounds: [UIView]!
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        roundOne.layer.cornerRadius = 50
        roundTwo.layer.cornerRadius = 50
        roundThree.layer.cornerRadius = 50
        button.layer.cornerRadius = 10
        button.setTitle("NEXT", for: .normal)
    }
    

    @IBAction func nextColor(_ sender: UIView) {
        
        
        for round in rounds {
            round.alpha = 0.3
    }
}
}
