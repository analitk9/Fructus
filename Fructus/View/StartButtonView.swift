//
//  StartButtonView.swift
//  Fructus
//
//  Created by Denis Evdokimov on 10/26/22.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPIRTIES
    
    // MARK: -  BODY
    var body: some View {
        Button {
            print("Exit the onboarding")
        } label: {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(.white,lineWidth: 1.25)
            )
        }
        .accentColor(.white)

    }
}

// MARK: -  PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
