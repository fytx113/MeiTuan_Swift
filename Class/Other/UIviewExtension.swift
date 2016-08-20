//
//  UIviewExtension.swift
//  MeiTuan_Swift
//
//  Created by JornWu on 16/8/16.
//  Copyright © 2016年 Jorn.Wu(jorn_wza@sina.com). All rights reserved.
//

import Foundation
import UIKit


extension UIView {
    
    func extX() -> CGFloat {
        return self.frame.origin.x
    }
    
    func extY() -> CGFloat {
        return self.frame.origin.y
    }
    
    func extWidth() -> CGFloat {
        return self.frame.size.width
    }
    
    func extHeight() -> CGFloat {
        return self.frame.size.height
    }
    
    func extSize() ->CGSize {
        return self.frame.size
    }
    
    func extOrigin() -> CGPoint {
        return self.frame.origin
    }
    
}