//
//  ContentView.swift
//  project_1
//
//  Created by Student on 9/17/24.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 20
    
    let tipPercentages = [10, 15, 20, 25, 0]
        }
var body: some View{
    Form {
        Section {
            TextField("Amount", text: checkAmount, format: .currency(code: "USD"))
    }
}
    


#Preview {
    ContentView()
}
