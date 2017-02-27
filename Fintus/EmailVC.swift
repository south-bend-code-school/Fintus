//
//  EmailVC.swift
//  Fintus
//
//  Created by David Mattia on 2/22/17.
//  Copyright © 2017 south-bend-code-school. All rights reserved.
//

import UIKit

class EmailIconVC: UIViewController {
    @IBOutlet weak var homeX: UIImageView!
    @IBOutlet weak var callX: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func homeClicked(_ sender: Any) {
        self.homeX.isHidden = false
    }
    @IBAction func callClicked(_ sender: Any) {
        self.callX.isHidden = false
    }
}
