//
//  Person.swift
//  HitList
//
//  Created by ESS Mac Pro on 3/21/17.
//  Copyright © 2017 NGA Group Inc. All rights reserved.
//

import UIKit
import CoreData

class Persons: NSObject {

    var name : String?
    
    func initWithAttributes(attributes: NSManagedObject) -> Any {
        
        self.name = attributes.value(forKey: "name") as? String
        
        return self
        
    }
    
}
