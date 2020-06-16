//
//  Item+CoreDataProperties.swift
//  loaner
//
//  Created by Cao Mai on 6/15/20.
//  Copyright © 2020 LinnierGames. All rights reserved.
//
//

import Foundation
import UIKit.UIImage
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var loanee: Loanee
    @NSManaged public var notes: String
    @NSManaged public var itemImage: UIImage
    @NSManaged public var itemTitle: String

}
