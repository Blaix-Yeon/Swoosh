//
//  borderBtn.swift
//  Swoosh
//
//  Created by Blaix on 2017. 11. 17..
//  Copyright © 2017년 Blaix. All rights reserved.
//

import UIKit

class borderBtn: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }

}
