//
//  Soda.swift
//  VendingMachineApp
//
//  Created by 지북 on 2021/02/24.
//

import Foundation

class Soda: Drink {
    
    override init(brand: String, capacity: Int, price: Int, name: String, date: Date) {
        super.init(brand: brand, capacity: capacity, price: price, name: name, date: date)
    }
}