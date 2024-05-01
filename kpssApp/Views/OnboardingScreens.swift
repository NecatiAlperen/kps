//
//  OnboardingScreens.swift
//  kpssApp
//
//  Created by Necati Alperen IŞIK on 1.05.2024.
//

import SwiftUI

struct OnboardingStep {
    let image: String
    let title: String
    let description : String
}


private let onboardingSteps = [

    OnboardingStep(image: "1", title: "a", description: "a"),
    OnboardingStep(image: "2", title: "a ", description: "a"),
    OnboardingStep(image: "3", title: "a", description: "a")
]

struct OnboardingScreens: View {
    
    @State private var currentStep = 0
    
    var body: some View {
        
        VStack {
            
            
            VStack {
                Image("2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("Lorem Ipsum")
                    .font(.title)
                    .bold()
                
                Text("Lorem Ipsum")
                    .multilineTextAlignment(.center)
                    .font(.title3)
                    .padding(20)
                
            }
        }
    }
}

#Preview {
    OnboardingScreens()
}
