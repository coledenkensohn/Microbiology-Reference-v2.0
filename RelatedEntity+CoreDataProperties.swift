//
//  RelatedEntity+CoreDataProperties.swift
//  Microbiology Reference
//
//  Created by Cole Denkensohn on 2/19/18.
//  Copyright © 2018 Denkensohn. All rights reserved.
//
//

import Foundation
import CoreData


extension RelatedEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RelatedEntity> {
        return NSFetchRequest<RelatedEntity>(entityName: "RelatedEntity")
    }

    @NSManaged public var name: String?
    @NSManaged public var related_bug: NSSet?

}

// MARK: Generated accessors for related_bug
extension RelatedEntity {

    @objc(addRelated_bugObject:)
    @NSManaged public func addToRelated_bug(_ value: Bugs)

    @objc(removeRelated_bugObject:)
    @NSManaged public func removeFromRelated_bug(_ value: Bugs)

    @objc(addRelated_bug:)
    @NSManaged public func addToRelated_bug(_ values: NSSet)

    @objc(removeRelated_bug:)
    @NSManaged public func removeFromRelated_bug(_ values: NSSet)

}
