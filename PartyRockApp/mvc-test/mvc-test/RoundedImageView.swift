//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Rickey Hrabowskie on 8/18/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
