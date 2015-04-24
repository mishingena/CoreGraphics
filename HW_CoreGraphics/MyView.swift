//
//  MyView.swift
//  HW_CoreGraphics
//
//  Created by Gena on 22.04.15.
//  Copyright (c) 2015 Gena. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    override func drawRect(rect: CGRect) {
        let context: CGContextRef = UIGraphicsGetCurrentContext()
//        let width: CGFloat = 200.0
//        let height: CGFloat = 10.0
//        let x: CGFloat = 100.0
//        let y: CGFloat = 100.0
//        CGContextMoveToPoint(context, x, y)
//        CGContextAddLineToPoint(context, x + width, y + height)
//        CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
//        CGContextStrokePath(context)
        let line = Line(startPoint: CGPointMake(100, 100), endPoint: CGPointMake(200, 200), strokeWidth: 10.0)
        line.drawInContext(context, withColor: UIColor.redColor())
        let secondLine = Line(startPoint: CGPointMake(200, 200), endPoint: CGPointMake(100, 300))
        secondLine.drawInContext(context)
    }

}
