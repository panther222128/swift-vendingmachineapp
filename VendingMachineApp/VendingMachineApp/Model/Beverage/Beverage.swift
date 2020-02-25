//
//  Beverage.swift
//  VendingMachineApp
//
//  Created by 신한섭 on 2020/02/24.
//  Copyright © 2020 신한섭. All rights reserved.
//

import Foundation

class Beverage {
    private var brand: String
    private var capacity: Int
    private var price: Int
    private var name: String
    private var manufacturingDate: Date
    private var expirationDate: Date
    private var calorie: Double
    
    init(brand: String, capacity: Int, price: Int, name: String, manufacturingDate: Date, expirationDate: Date, calorie: Double) {
        self.brand = brand
        self.capacity = capacity
        self.price = price
        self.name = name
        self.manufacturingDate = manufacturingDate
        self.expirationDate = expirationDate
        self.calorie = calorie
    }
}

extension Beverage: CustomStringConvertible {
    var description: String {
        return "\(brand), \(capacity)ml, \(price)원, \(name), \(CustomDateFormatter.convertDate(date: manufacturingDate))"
    }
}