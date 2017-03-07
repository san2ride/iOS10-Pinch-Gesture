//
//  ViewController.swift
//  iOS10 Pinch
//
//  Created by don't touch me on 2/20/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        }
    
    @IBAction func scaleImage(_ sender: UIPinchGestureRecognizer) {
        
        myImageView.transform = CGAffineTransform(scaleX: sender.scale, y: sender.scale)
        
    }


}

