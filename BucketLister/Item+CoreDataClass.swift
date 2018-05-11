//
//  Item+CoreDataClass.swift
//  BucketLister
//
//  Created by Abhay on 3/11/18.
//  Copyright © 2018 Abhay. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    override public func awakeFromInsert() {
        
        super.awakeFromInsert()
        self.created = NSDate()
        
        
    }
}
