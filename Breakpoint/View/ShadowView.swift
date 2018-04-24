//
//  ShadowView.swift
//  Breakpoint
//
//  Created by Paulo Caldas on 24/04/2018.
//  Copyright © 2018 PMC. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        setupView()
        super.awakeFromNib()
    }

    func setupView() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
    }

}
