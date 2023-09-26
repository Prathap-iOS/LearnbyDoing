//
//  LaunchScreen.swift
//  Learn by Doing
//
//  Created by Prathap Reddy on 26/09/23.
//

import SwiftUI

struct LaunchScreen: View {
    var body: some View {
        ZStack {
            Image("LaunchScreen")
                .resizable()
                .ignoresSafeArea(.all)
            
            VStack(alignment: .center, spacing: 12) {
                Image("logo-swift-outlined")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200, alignment: .center)
                
                Text("Learn by Doing")
                    .font(.system(size: 36, design: .rounded))
                    .foregroundColor(.white)
                
            }
        }
    }
}

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
