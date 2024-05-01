//
//  SplashScreen.swift
//  kpssApp
//
//  Created by Necati Alperen IŞIK on 1.05.2024.
//

import SwiftUI
import Lottie

struct SplashScreen: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                LottieView(animation: .named("kpssSplash"))
                    .playing()
            }
        }
        
    }
}

#Preview {
    SplashScreen()
}
