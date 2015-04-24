//
//  Branch.swift
//  HW_CoreGraphics
//
//  Created by Gena on 23.04.15.
//  Copyright (c) 2015 Gena. All rights reserved.
//

import UIKit

class Branch: NSObject {
    
    var leftLine: Line!
    var rightLine: Line!
    var normalVector: (CGFloat, CGFloat)
    var angle: CGFloat!
    
    override convenience init() {
        self.init(leftLine: Line(), rightLine: Line(), normalVector: (0, 1), angle: 30)
    }
    
    init(leftLine: Line!, rightLine: Line!, normalVector: (CGFloat, CGFloat), angle: CGFloat!) {
        
    }
   
}
