//
//  OnboardingView.swift
//  Restart
//
//  Created by Ankita Gupta on 03/03/23.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTY
    //The true value will only be added to the property when the program doesnot find the onboarding key previously set in device's permananent Storage 
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = true
    var body: some View {
        VStack(spacing: 20, content: {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = false
            } label: {
               Text("Start")
            }

        })// :VStack
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
