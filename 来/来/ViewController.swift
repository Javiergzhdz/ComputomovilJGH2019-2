//
//  ViewController.swift
//  来
//
//  Created by Macbook on 4/3/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    prepare(for segue:"segunda" , sender:nil)//ponerlo en el eventro de haber presionado el boton
    
    @IBAction func Username(_ sender: Any) {
    }
    
    @IBOutlet weak var usuario: UITextField!
    
}

