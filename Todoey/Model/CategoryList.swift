//
//  Category.swift
//  Todoey
//
//  Created by Jonathan Chylinski on 2/2/19.
//  Copyright © 2019 Jonathan Chylinski. All rights reserved.
//

import Foundation
import RealmSwift

class CategoryList: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
