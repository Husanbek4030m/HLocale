//
//  StarterScreen.swift
//  HLocale
//
//  Created by Karavella on 06/09/22.
//

import SwiftUI

struct StarterScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                
                NavigationLink("task1") {
                    Task1()
                }.padding()
                
                
                NavigationLink("task2") {
                    Task2()
                }.padding()
            }
        }
    }
}

struct StarterScreen_Previews: PreviewProvider {
    static var previews: some View {
        StarterScreen()
    }
}
