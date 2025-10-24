//
//  Constant.swift
//  Devote
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import Foundation
import SwiftUI

// MARK: - FORMATTER
let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - UI
var backgroundGradient: LinearGradient {
    LinearGradient(gradient: Gradient(colors: [.pink, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}

// MARK: - UX
let haptics = UINotificationFeedbackGenerator()

