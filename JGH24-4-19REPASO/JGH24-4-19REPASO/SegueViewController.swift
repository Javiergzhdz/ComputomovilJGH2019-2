//
//  SegueViewController.swift
//  JGH24-4-19REPASO
//
//  Created by Macbook on 4/24/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class SegueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
navigationItem.title="Segue View"
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var hey: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var view= segue.destination
        view.navigationItem=
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
