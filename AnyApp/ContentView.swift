//
//  ContentView.swift
//  AnyApp
//
//  Created by tdolenko on 06.07.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ViewModel {
    
    func add(one: Int, two: Int) -> Int {
        one + two
    }
}
