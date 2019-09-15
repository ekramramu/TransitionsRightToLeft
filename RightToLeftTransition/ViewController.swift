//
//  ViewController.swift
//  RightToLeftTransition
//
//  Created by Ekramul Hoque on 15/9/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func presentFromLeftToRight(_ sender: Any) {
        
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromRight
        transition.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        view.window!.layer.add(transition, forKey: kCATransition)
        
        let presentedVC = self.storyboard!.instantiateViewController(withIdentifier: "PresentingViewController")
        presentedVC.view.backgroundColor = UIColor.orange
        
        present(presentedVC, animated: false, completion: nil)
    }

}

