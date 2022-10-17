//
//  Tab.swift
//  Ichimlik
//
//  Created by Waris on 2022/10/13.
//

import SwiftUI

// **MARK: Tab Model And Sample Data**

struct Tab: Identifiable{
    var id: String = UUID().uuidString
    var tabImage: String
    var tabName: String
    var tabOffset: CGSize

}

var tabs: [Tab] = [
     .init(tabImage: "Shake 1", tabName: " ئىسسىق / سوغۇق ", tabOffset: CGSize(width: 0, height: -40)),
     .init(tabImage: "Shake 2", tabName: " تاتلىق-تۈرۈم ", tabOffset: CGSize(width: 0, height: -38)),
     .init(tabImage: "Shake 3", tabName: "  مۇز قايما ", tabOffset: CGSize(width: 0, height: -25)),
     .init(tabImage: "Shake 4", tabName: "  ۋاففىل  ", tabOffset: CGSize(width: -12, height: 28))
]
