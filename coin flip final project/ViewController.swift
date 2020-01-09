//
//  ViewController.swift
//  coin flip final project
//
//  Created by Jack Kafka on 12/3/19.
//  Copyright © 2019 Jack Kafka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! secondViewController
        
        dvc.name = nameTextField.text!
        
    }
    
}
