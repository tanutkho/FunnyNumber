//
//  MyClass.swift
//  FunnyNumber
//
//  Created by Tanut Khositprasert on 3/6/2561 BE.
//  Copyright © 2561 Tanut Khositprasert. All rights reserved.
//

import Foundation

class MyClass {
    
//    explicit
    var myNumberInt: Int = 0
    var showNumberStrings = ["One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten"]
    
    func sentNumber() -> String {
        return showNumberStrings[myNumberInt]
    }
    
    func decreaseNumber(numberInt: Int) -> Int {
        let resultInt: Int = numberInt - 1
        return resultInt
    } //decrease
    
    func increaseNumber(numberInt: Int) -> Int {
        return numberInt + 1
    } //increase
    
    
    
    
}








