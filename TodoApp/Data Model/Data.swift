//
//  Data.swift
//  Todoey
//
//  Created by Filip Handzel on 24/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = "";
    @objc dynamic var age : Int = 0;
}
