//
//  View2.swift
//  Budget app
//
//  Created by Lennart Klamer Wendt on 16/04/2024.
//

import SwiftUI

struct View2: View {
    var body: some View {
    
      
    
        Text("Hello Mad")
            .padding(.top, 0.0)
        
        
        
        NavigationStack(root: {
            NavigationLink(destination:UseMoney())
            {Text("Use money")
                    .padding()
                    .font(.title)
                    .background(.white)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            }
            
            
            
        })
        
    }
}
    #Preview {
        View2()
    }

