//
//  Item.swift
//  Todoey
//
//  Created by Filip Handzel on 24/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = "";
    @objc dynamic var done : Bool = false;
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //relationship
}
