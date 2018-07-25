//
//  Category.swift
//  ToDL
//
//  Created by Bing Lyu on 7/21/18.
//  Copyright © 2018 Bing Lyu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
