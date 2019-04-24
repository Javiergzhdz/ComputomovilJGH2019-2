//
//  ViewController.swift
//  JGH24-4-19REPASO
//
//  Created by Macbook on 4/24/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changecolor(_ sender: Any) {
        
        if switchColor.isOn{
            view.backgroundColor = .orange
        }
        else{
            view.backgroundColor = .white
        }
        
        
    }
    
    @IBOutlet weak var switchColor: UISwitch!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    }


}

