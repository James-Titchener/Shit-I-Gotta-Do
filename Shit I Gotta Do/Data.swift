//
//  Data.swift
//  Shit I Gotta Do
//
//  Created by mac on 5/8/19.
//  Copyright © 2019 James Titchener. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    // Realm variables need to be marked with "@objc dynamic" when using superclass "Object"
    // dynamic var will automatically change in database if it is changed while app running
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
