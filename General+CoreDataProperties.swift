//
//  General+CoreDataProperties.swift
//  Microbiology Reference
//
//  Created by Cole Denkensohn on 3/10/18.
//  Copyright © 2018 Denkensohn. All rights reserved.
//
//

import Foundation
import CoreData


extension General {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<General> {
        return NSFetchRequest<General>(entityName: "General")
    }

    @NSManaged public var name: String?
    @NSManaged public var important: Bool
    @NSManaged public var related_bug: NSSet?
    @NSManaged public var related_link: Links?

}

// MARK: Generated accessors for related_bug
extension General {

    @objc(addRelated_bugObject:)
    @NSManaged public func addToRelated_bug(_ value: Bugs)

    @objc(removeRelated_bugObject:)
    @NSManaged public func removeFromRelated_bug(_ value: Bugs)

    @objc(addRelated_bug:)
    @NSManaged public func addToRelated_bug(_ values: NSSet)

    @objc(removeRelated_bug:)
    @NSManaged public func removeFromRelated_bug(_ values: NSSet)

}
