//
//  Grocery+CoreDataProperties.swift
//  Grocery List
//
//  Created by Piotr Wesolowski on 20/11/2017.
//  Copyright © 2017 Piotr Wesolowski. All rights reserved.
//
//

import Foundation
import CoreData


extension Grocery {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Grocery> {
        return NSFetchRequest<Grocery>(entityName: "Grocery")
    }

    @NSManaged public var item: String?

}
