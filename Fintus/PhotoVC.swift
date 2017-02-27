//
//  PhotoVC.swift
//  Fintus
//
//  Created by David Mattia on 2/22/17.
//  Copyright © 2017 south-bend-code-school. All rights reserved.
//

import UIKit

class PhotoVC: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
    var imagePicker: UIImagePickerController!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func readyClicked(_ sender: Any) {
        self.imagePicker =  UIImagePickerController()
        self.imagePicker.delegate = self
        self.imagePicker.sourceType = .photoLibrary
            
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        self.imagePicker.dismiss(animated: true, completion: nil)
        self.performSegue(withIdentifier: "photoTakenSegue", sender: self)
    }
}
