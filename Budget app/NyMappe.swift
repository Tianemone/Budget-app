//
//  NyMappe.swift
//  Budget app
//
//  Created by Lennart Klamer Wendt on 16/04/2024.
//

import SwiftUI

struct NyMappe: View {
  
            
            // Begin by declaring the data as enums
            enum Interval: String, CaseIterable, Identifiable {
                case weekly, biweekly, monthly
                var id: Self { self }
            }
            
            @State private var selectedInterval: Interval = .weekly
    
            @State private var selectedColor: Color = .white
            
            var body: some View {
                VStack {
                    TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    TextField("Amount", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                    Picker("Interval", selection: $selectedInterval) {
                        ForEach(Interval.allCases) { Interval in
                            Text(Interval.rawValue.capitalized)
                        }
                    }
                    
                    ColorPicker("Choose your color", selection: $selectedColor)
                      .padding(1)

                    Text("You chose:")
                      .font(.title)

                    Rectangle()
                      .fill(selectedColor)
                      .frame(width: 100, height: 100)
                      .padding()
                    
                    
                }
            }
        
       }
 




#Preview {
    NyMappe()
    
}
