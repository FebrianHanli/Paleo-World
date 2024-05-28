//
//  ContentView.swift
//  new projecttttttttt
//
//  Created by Febrian Hanli on 18/05/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var cirleColor = Color.purple
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Circle()
                    .foregroundStyle(circleColor)
            }
        }
    }
}
