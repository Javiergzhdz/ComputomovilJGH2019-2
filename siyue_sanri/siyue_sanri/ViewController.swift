//
//  ViewController.swift
//  siyue_sanri
//
//  Created by Macbook on 4/3/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!// esta cosa la pusimos como outlet porque queremos que sea de
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

