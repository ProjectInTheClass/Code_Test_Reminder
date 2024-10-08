//
//  MainView.swift
//  FE_Code_Test_Reminder
//
//  Created by somin on 10/8/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack {
            Color.black
                 .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Image("mainImage")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipped()
                    .padding()
                    
                
                Text("코테 독촉기")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Code Test Reminder")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
                // git, kakao 로그인 버튼
            }
        }
    }
}

#Preview {
    MainView()
}
