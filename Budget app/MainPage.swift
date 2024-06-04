//
//  ContentView.swift
//  Budget app
//
//  Created by Lennart Klamer Wendt on 27/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        NavigationStack(root: {
            NavigationLink(destination:View2())
            {Text("Mad")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .background(.white)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            }
        
                NavigationLink(destination:NyMappe())
                {Text("Ny Mappe")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .font(.title)
                        .background(.white)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)                }

            })
        }
    }


#Preview {
    ContentView()
}
