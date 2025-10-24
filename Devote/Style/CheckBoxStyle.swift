//
//  CheckBoxStyle.swift
//  Devote
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import SwiftUI

struct CheckBoxStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "circle")
                .foregroundColor(configuration.isOn ? .pink : .primary)
                .font(.system(size: 30, weight: .semibold, design: .rounded))
                .onTapGesture {
                    configuration.isOn.toggle()
                }
            
            configuration.label
        } //: HSTACK
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    Toggle("Placeholder label", isOn: .constant(true))
        .toggleStyle(CheckBoxStyle())
        .padding()
}
