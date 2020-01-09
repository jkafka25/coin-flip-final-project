//
//  secondViewController.swift
//  coin flip final project
//
//  Created by Jack Kafka on 12/4/19.
//  Copyright © 2019 Jack Kafka. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var imageheads: UIImageView!
    var name = ""
    @IBOutlet weak var imageTails: UIImageView!

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageTails.alpha = 0
            imageheads.alpha = 0
        nameLabel.text = name
    }
    
    @IBAction func nextButton(_ sender: Any) {
        print(name)
        var coinToss = 2
        coinToss = Int.random(in: 0...2)
        if(coinToss == 0)
        {
            print("heads")
            imageheads.alpha = 1
            imageTails.alpha = 0
        }
            
        else if(coinToss ==  1)
        {
            print("tails")
            imageTails.alpha = 1
            imageheads.alpha = 0
           
        }
        
        
        
    }
    
    
}
