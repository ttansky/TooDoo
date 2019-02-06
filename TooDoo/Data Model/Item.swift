//
//  Item.swift
//  TooDoo
//
//  Created by Тарас on 2/5/19.
//  Copyright © 2019 Taras. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
