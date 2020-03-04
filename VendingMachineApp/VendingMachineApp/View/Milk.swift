//
//  Milk.swift
//  VendingMachineApp
//
//  Created by kimdo2297 on 2020/03/04.
//  Copyright © 2020 Jason. All rights reserved.
//

import Foundation

class Milk: Beverage {
    
    override init(brand: String, volume: Int, price: Int,
                  name: String, manufacturingDate: Date) {
        super.init(brand: brand, volume: volume, price: price,
                   name: name, manufacturingDate: manufacturingDate)
    }
    
}