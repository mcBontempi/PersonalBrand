//
//  List+CoreDataProperties.swift
//  PersonalBrand
//
//  Created by Daren David Taylor on 16/05/2016.
//  Copyright © 2016 DDT. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension List {

    @NSManaged var imagePath: String?
    @NSManaged var text: String?

}
