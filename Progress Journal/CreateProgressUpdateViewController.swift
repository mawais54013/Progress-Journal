//
//  CreateProgressUpdateViewController.swift
//  Progress Journal
//
//  Created by muhammad Awais on 10/13/19.
//  Copyright © 2019 muhammad Awais. All rights reserved.
//

import UIKit

class CreateProgressUpdateViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var addButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        addButton.layer.cornerRadius = addButton.frame.size.height / 2
    }
    
    @IBAction func existingPhotoTapped(_ sender: Any) {
        
    }
    
    @IBAction func cameraTapped(_ sender: Any) {
        
    }
    
    @IBAction func addTapped(_ sender: Any) {
        
    }
}
