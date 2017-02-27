//
//  CallVC.swift
//  Fintus
//
//  Created by David Mattia on 2/22/17.
//  Copyright © 2017 south-bend-code-school. All rights reserved.
//

import UIKit

class CallIconVC: UIViewController {
    @IBOutlet weak var emailX: UIImageView!
    @IBOutlet weak var homeX: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func homeClicked(_ sender: Any) {
        self.homeX.isHidden = false
    }

    @IBAction func emailClicked(_ sender: Any) {
        self.emailX.isHidden = false
    }
}
