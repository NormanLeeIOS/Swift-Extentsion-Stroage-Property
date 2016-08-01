//
//  UIViewController+StorageProperty.swift
//  Swift-Extentsion-Stroage-Property
//
//  Created by 李亚坤 on 16/8/1.
//  Copyright © 2016年 NormanLeeIOS. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    private struct AssociatedKeys {
        static var storeString = "lyk"
    }
    
    var storeString: String? {
        get {
            return objc_getAssociatedObject(self, &AssociatedKeys.storeString) as? String
        }
        set {
            if let newValue = newValue {
                objc_setAssociatedObject(
                    self,
                    &AssociatedKeys.storeString,
                    newValue as NSString?,
                    objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC
                )
            }
        }
    }
}
