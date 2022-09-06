//
//  Task2.swift
//  HLocale
//
//  Created by Karavella on 06/09/22.
//

import SwiftUI

struct Task2: View {
    @State var txt = "welcome_husan".localized()
    var body: some View {
        VStack {
            VStack {
                Text(txt)
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
            
            HStack(spacing: 0){
                Button {
                    Bundle.setLanguage(lang: "en")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("English").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.red).foregroundColor(.white)
                }
                
                Button {
                    Bundle.setLanguage(lang: "ko")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("Korean").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.blue).foregroundColor(.white)
                }
                
                Button {
                    Bundle.setLanguage(lang: "zh")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("Chinies").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.green).foregroundColor(.white)
                }
                
            }
        }
    }
}

struct Task2_Previews: PreviewProvider {
    static var previews: some View {
        Task2()
    }
}
