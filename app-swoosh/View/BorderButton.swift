//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mark Price on 6/12/17.
//  Copyright © 2017 Devslopes. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
