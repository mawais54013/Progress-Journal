//
//  ViewProgressUpdateViewController.swift
//  Progress Journal
//
//  Created by muhammad Awais on 10/19/19.
//  Copyright © 2019 muhammad Awais. All rights reserved.
//

import UIKit

class ViewProgressUpdateViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var progressUpdate : ProgressUpdate? 

    override func viewDidLoad() {
        super.viewDidLoad()

        title = progressUpdate?.title
        
        if let imageData = progressUpdate?.image {
            photoImageView.image = UIImage(data: imageData)
        }
    }
}
