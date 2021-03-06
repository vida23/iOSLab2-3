//
//  SkillsViewController.swift
//  iOSLab2
//
//  Created by Vida Rashidi on 2020-04-08.
//  Copyright © 2020 Vida Rashidi. All rights reserved.
//

import Foundation
import UIKit

class SkillsViewController: UIViewController {

    @IBOutlet weak var animationView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 2) {
            self.animationView.backgroundColor = UIColor.systemPink
        }
        UIView.animate(withDuration: 10, delay: 4, options: .curveEaseOut, animations: {
            self.animationView.alpha = CGFloat(0)
        },completion: nil)
            
        }

    @IBAction func DissMissView(_ sender: UIButton) {
        self.dismiss(animated: true) {
            return
        }
    }
    
}

