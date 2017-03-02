//
//  CircleView.swift
//  SocialMedia
//
//  Created by Marcus Tam on 3/2/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2

    }
    

}
