//
//  ContentView.swift
//  Kaffe
//
//  Created by Jens Rambeck Andersen on 12/07/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{

            Text("Hello kaffe")
                .padding()
            
            Button {
                print("Klik")
            } label: {
                Text("Klik her")
            }


        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
