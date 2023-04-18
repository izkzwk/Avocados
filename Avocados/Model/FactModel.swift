//
//  FactModel.swift
//  Avocados
//
//  Created by Dzmitry Bladyka on 11.04.23.
//

import SwiftUI

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
