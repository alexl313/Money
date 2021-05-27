//
//  ViewController.swift
//  Money :)
//
//  Created by user167306 on 11/30/20.
//  Copyright © 2020 user167306. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var salaryLabel: UILabel!
    
    @IBOutlet weak var compensionLabel: UILabel!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var salaryTF: UITextField!
    
    @IBOutlet weak var compensionTF: UITextField!
    
    @IBOutlet weak var totalTF: UITextField!
    
    @IBOutlet weak var calculateButton: UIButton!
    
    var result = salaryTF + compensionTF
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func calF(_ sender: Any) {
        
    }
    
}

