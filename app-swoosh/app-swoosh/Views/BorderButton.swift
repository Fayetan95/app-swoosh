//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tan Juat Fwee on 1/9/17.
//  Copyright © 2017 Faye Tan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
