//
//  Category.swift
//  Todoey
//
//  Created by Filip Handzel on 24/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    //let array = Array<Int>(); --> pusta tablica deklarowana w ten sposob
    @objc dynamic var name : String = "";
    let items = List<Item>(); //relationshp
}
