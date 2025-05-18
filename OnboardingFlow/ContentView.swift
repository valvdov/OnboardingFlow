//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Valera Vdovin on 17/05/2025.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
                   WelcomePage()
                   FeaturesPage()
               }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
