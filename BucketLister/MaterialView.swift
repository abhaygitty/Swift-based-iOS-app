//
//  MaterialView.swift
//  BucketLister
//
//  Created by Abhay on 3/13/18.
//  Copyright © 2018 Abhay. All rights reserved.
//

import UIKit
private var key = false

extension UIView {

    @IBInspectable var materialDesign:Bool{
        
        get{
            
            return key
        }
        
        set{
            
            key = newValue
            if key{
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 3.0
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 3.0
                self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
                self.layer.shadowColor = UIColor(red: 157/255, green: 157/255, blue: 157/255, alpha: 1.0).cgColor
                
            }
            
            else
            {
                self.layer.cornerRadius = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowRadius = 0
                self.layer.shadowColor = nil
                
            }
        }
    }

}
