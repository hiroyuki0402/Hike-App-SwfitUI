//
//  Color-Extension.swift
//  Hike-App
//
//  Created by SHIRAISHI HIROYUKI on 2023/10/09.
//

import Foundation
import SwiftUI

extension Array where Element == Color {
    func addGradation(startpoint: UnitPoint, endPoint: UnitPoint) -> LinearGradient {
        return LinearGradient(
            gradient: Gradient(colors: self),
            startPoint: startpoint,
            endPoint: endPoint)
    }

}
