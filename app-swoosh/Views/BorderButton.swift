//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Daeshawn Ballard on 3/31/19.
//  Copyright © 2019 imdaeshawn. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
 
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
