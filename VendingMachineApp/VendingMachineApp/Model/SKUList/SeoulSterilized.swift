//
//  SeoulSterilized.swift
//  VendingMachineApp
//
//  Created by Jun Ho JANG on 2021/03/04.
//

import Foundation
<<<<<<< HEAD

class SeoulSterilized: Milk {
    
    private var saturatedFatContent: Int
    
    init(manufacturer: String, volume: Int, price: Int, subbrand: String, calorieContent: Int, saturatedFatContent: Int, manufacturedAt: Date, expiration: Date, skuName: String) {
        self.saturatedFatContent = saturatedFatContent
        super.init(manufacturer: manufacturer, volume: volume, price: price, subbrand: subbrand, calorieContent: calorieContent, manufacturedAt: manufacturedAt, expiration: expiration, skuName: skuName)
    }
    
    convenience init(manufacturedAt: Date, expiration: Date) {
        self.init(manufacturer: "서울우유", volume: 200, price: 500, subbrand: "서울우유 멸균우유", calorieContent: 120, saturatedFatContent: 43, manufacturedAt: manufacturedAt, expiration: expiration, skuName: "서울우유 멸균우유 200ml 낱개")
    }
    
}
=======
>>>>>>> 7d448ba3... 학습한 내용을 요약해서 추가했습니다.
