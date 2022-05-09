//
//  Handle.swift
//  SlideOverCard
//
//  Created by Wanderson López on 9/05/22.
//

import SwiftUI

struct Handle: View {
    private let handleThickness = CGFloat(0.5)
    
    var body: some View {
        RoundedRectangle(cornerRadius: handleThickness / 2.0)
            .frame(width: 40, height: handleThickness)
            .foregroundColor(.secondary)
            .padding(5)
    }
}
