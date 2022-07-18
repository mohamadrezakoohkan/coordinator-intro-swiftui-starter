//
//  CityView.swift
//  Coordinator
//
//  Created by Mohammad reza on 18.07.2022.
//

import SwiftUI

struct CityView: View {
    
    @Binding var isActive: Bool
    
    var body: some View {
        VStack {
            Text("Istanbul")
            Button("Back") {
                isActive = false
            }
        }.navigationBarHidden(true)
    }
}

