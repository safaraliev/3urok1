//
//  Cat.swift
//  homework3urok
//
//  Created by Нуридин Сафаралиев on 23/10/22.
//

import Foundation

class Cat: Animals {
    
    var domashnaya: Bool
    var howMany: Int
    
    init(name: String, age: Int, domashnaya: Bool, howMany: Int) {
        self.domashnaya = domashnaya
        self.howMany = howMany
        super.init(name: name, age: age)
    }
    
    override func sound() {
        for _ in 1...howMany{
            if domashnaya == true {
                print("meow")
            } else {
                print("MEEEOOOW AHHGASTVGA!")
            }
        }
    }
    
}
