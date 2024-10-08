//
//  GitTutorialView.swift
//  FE_Code_Test_Reminder
//
//  Created by somin on 10/8/24.
//

import SwiftUI

struct GitTutorialView: View {
    var body: some View {
        ZStack {
            Color.black
                 .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Basic Tutorial")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Divider()
                    .frame(height : 1)
                    .background(Color.white)
                    .padding()
                
                Text("깃허브 크롬 연동을 위한 튜토리얼")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding(.trailing, 40.0)
                
            }
            .padding()
        }
    }
}

#Preview {
    GitTutorialView()
}
