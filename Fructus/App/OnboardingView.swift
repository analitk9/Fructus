//
//  OnboardingView.swift
//  Fructus
//
//  Created by Denis Evdokimov on 10/27/22.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView{
            ForEach(0..<5) { _ in
                FruitCardView()
            }
        }
        .tabViewStyle(.page)
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
