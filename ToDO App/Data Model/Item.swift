//
//  Item.swift
//  ToDO App
//
//  Created by Radu Oprea on 9/4/18.
//  Copyright © 2018 Radu Oprea. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
