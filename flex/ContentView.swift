//
//  ContentView.swift
//  flex
//
//  Created by Lana Alyahya on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Water tracker 💦 ")
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("health ")
            }
        
                    Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                        Text("cups to drink per day 0 ")                    }
                   
            Button("continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
                
          
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
