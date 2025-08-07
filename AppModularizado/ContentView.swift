//
//  ContentView.swift
//  AppModularizado
//
//  Created by FabioCunha on 07/08/25.
//

import SwiftUI
import AppModuleUI

struct ContentView: View {
    var body: some View {
        VStack {
            AppModuleButton {
                print("clicked module button")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
