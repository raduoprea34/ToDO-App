//
//  Category.swift
//  ToDO App
//
//  Created by Radu Oprea on 9/4/18.
//  Copyright © 2018 Radu Oprea. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
