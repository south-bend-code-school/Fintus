//
//  HomeIconVC.swift
//  Fintus
//
//  Created by David Mattia on 2/22/17.
//  Copyright © 2017 south-bend-code-school. All rights reserved.
//

import UIKit

class HomeIconVC: UIViewController {
    @IBOutlet weak var emailX: UIImageView!
    @IBOutlet weak var callX: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func emailClicked(_ sender: Any) {
        self.emailX.isHidden = false
    }
    
    @IBAction func callClicked(_ sender: Any) {
        self.callX.isHidden = false
    }
}
