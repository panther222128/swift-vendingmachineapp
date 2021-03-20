//
//  Sprite.swift
//  VendingMachineApp
//
//  Created by Jun Ho JANG on 2021/03/04.
//

import Foundation

class Sprite: Soda {
    
    private var sodiumContent: Int
    
    required init() {
        self.sodiumContent = 0
        super.init()
    }

    required init?(coder: NSCoder) {
        self.sodiumContent = coder.decodeInteger(forKey: "sodiumContent")
        super.init(coder: coder)
    }
    
    override func encode(with coder: NSCoder) {
        coder.encode(sodiumContent, forKey: "sodiumContent")
        super.encode(with: coder)
    }
    
    init(manufacturer: String, volume: Int, price: Int, subbrand: String, sugarContent: Int, manufacturedAt: Date, expiration: Date, sodiumContent: Int, skuName: String) {
        self.sodiumContent = sodiumContent
        super.init(manufacturer: manufacturer, volume: volume, price: price, subbrand: subbrand, sugarContent: sugarContent, manufacturedAt: manufacturedAt, expiration: expiration, skuName: skuName)
    }
    
    convenience init(manufacturedAt: Date, expiration: Date) {
        self.init(manufacturer: "CocaCola", volume: 500, price: 1800, subbrand: "스프라이트", sugarContent: 57, manufacturedAt: manufacturedAt, expiration: expiration, sodiumContent: 47, skuName: "스프라이트 500ml 낱개")
    }
    
}
