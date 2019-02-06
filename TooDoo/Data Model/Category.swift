//
//  Category.swift
//  TooDoo
//
//  Created by Тарас on 2/5/19.
//  Copyright © 2019 Taras. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
