//
//  ContentView.swift
//  nfBio
//
//  Created by GoldenCalfCompanyMacPro2 on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemGreen)
                .ignoresSafeArea()
            
            VStack(alignment:.leading, spacing: 20){
                Image("nf")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    Text("NF(Nathan Feuerstein)")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    Text("American Rapper")
                }
                
                Text("Nathan John Feuerstein, known by his initials NF, is an American rapper, singer, songwriter, and record producer. He has released two EPs, I'm Free, and a self-titled EP in 2014 with Capitol CMG. His first major-label album, Mansion, was released on March 31, 2015")
                
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
