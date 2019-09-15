//
//  PresentingViewController.swift
//  RightToLeftTransition
//
//  Created by Ekramul Hoque on 15/9/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit

class PresentingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closbtn(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    

}
