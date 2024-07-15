//
//  UIView+Extension.swift
//  TaskAssignmentMain
//
//  Created by Mai Hassen on 15/07/2024.
//

import UIKit


extension UIView {
    class func fromNib<T: UIView>() -> T {
        return Bundle(for: T.self).loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}
