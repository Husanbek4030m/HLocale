//
//  Task1.swift
//  HLocale
//
//  Created by Karavella on 06/09/22.
//

import SwiftUI

struct Task1: View {
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
                    Bundle.setLanguage(lang: "ru")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("Russian").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.blue).foregroundColor(.white)
                }
                
                Button {
                    Bundle.setLanguage(lang: "uz")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("Uzbek").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.green).foregroundColor(.white)
                }
                
                Button {
                    Bundle.setLanguage(lang: "fr")
                    txt = "welcome_husan".localized()
                } label: {
                    Text("French").padding().frame(maxWidth: .infinity, maxHeight: 80).background(.orange).foregroundColor(.white)
                }

            }
        }
    }
}

struct Task1_Previews: PreviewProvider {
    static var previews: some View {
        Task1()
    }
}
