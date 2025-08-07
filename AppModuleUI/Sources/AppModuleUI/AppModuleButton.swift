//
//  File.swift
//  
//
//  Created by FabioCunha on 07/08/25.
//

import Foundation
import SwiftUI

public struct AppModuleButton: View {
    
    public init(action: @escaping () -> Void) {
        self.action = action
    }
    
    var action: () -> ()
    
    public var body: some View {
        Button {
            action()
        } label: {
            Text("AppModularizado button")
        }
    }
}
