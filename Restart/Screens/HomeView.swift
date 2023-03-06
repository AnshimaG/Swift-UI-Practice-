//
//  HomeView.swift
//  Restart
//
//  Created by Ankita Gupta on 03/03/23.
//

import SwiftUI
struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = false

    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button{
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }

        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
