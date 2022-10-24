//
//  Cow.swift
//  homework3urok
//
//  Created by Нуридин Сафаралиев on 23/10/22.
//

import Foundation

class Cow: Animals{
    
    var isHungry: Bool
    
    init(name: String, age: Int, isHungry: Bool) {
        self.isHungry = isHungry
        super.init(name: name, age: age)
    }
    
    override func sound() {
        if isHungry == true {
            print("MUUU")
        } else {
            print("...")
        }
    }
    
}
