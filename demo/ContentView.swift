//
//  ContentView.swift
//  demo
//
//  Created by daniel parra on 10/16/19.
//  Copyright © 2019 daniel parra. All rights reserved.
//

import SwiftUI
import FrameworkDemo

struct ContentView: View {
    var body: some View {
        Text(getMessage("Hello Word")) // <----- function from FrameworkDemo
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
