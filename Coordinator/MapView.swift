//
//  MapView.swift
//  Coordinator
//
//  Created by Mohammad reza on 18.07.2022.
//

import SwiftUI

struct MapView: View {
    
    @State var showCity: Bool = false
    
    var body: some View {
        NavigationView {
            NavigationLink("Go to the city", isActive: $showCity) {
                CityView(isActive: $showCity)
            }
        }
    }
}
