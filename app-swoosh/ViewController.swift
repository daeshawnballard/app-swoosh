//
//  ViewController.swift
//  app-swoosh
//
//  Created by Daeshawn Ballard on 3/30/19.
//  Copyright © 2019 imdaeshawn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //utlizing the coordinate system, to put the frame in the center
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame
    }


}

