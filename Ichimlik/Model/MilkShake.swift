//
//  MilkShake.swift
//  Ichimlik
//
//  Created by Waris on 2022/10/13.
//

import SwiftUI

// **MARK: Model And Sample Data**

struct MilkShake: Identifiable,Hashable {
    var id: String = UUID().uuidString
    var title: String
    var price: String
    var image: String

}

var milkShakes: [MilkShake] = [

.init(title: "قەھۋە", price: "3.99$", image: "Shake 1"),

.init(title: " مىۋە شەربىتى", price: "5.99$", image: "Shake 2"),

.init(title: "موكا قەھۋە", price: "4.99$", image: "Shake 3"),

.init(title: "مۇز قايماق", price: "2.99$", image: "Shake 4"),

.init(title: "مىۋە شەربىتى", price: "6.99$", image: "Shake 5"),

]
