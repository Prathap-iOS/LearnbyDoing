//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Prathap Reddy on 26/09/23.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(0 ..< 6) { item in
                    CardView()
                }
            } //: HSTACK
            .padding(20)
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
