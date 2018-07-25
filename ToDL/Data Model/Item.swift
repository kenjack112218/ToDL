//
//  Item.swift
//  ToDL
//
//  Created by Bing Lyu on 7/21/18.
//  Copyright © 2018 Bing Lyu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
