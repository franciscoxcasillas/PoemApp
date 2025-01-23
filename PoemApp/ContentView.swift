//
//  ContentView.swift
//  PoemApp
//
//  Created by Francisco Jean on 23/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            TitleView()
                .font(.custom("DancingScript-Regular", size: 40))
                .padding()
            PoemView()
            Spacer()
            Spacer()
        }
        .padding()
    }
}

struct TitleView: View {
    var body: some View {
        Text("My first poem")
    }
}

struct PoemView: View {
    var body: some View {
        VStack {
            Text("Roses are red,")
                .foregroundColor(Color("Main"))
            Text("Violets are blue,")
                .foregroundColor(Color("Secondary"))
            Text("So why are they called")
                .bold()
            Text("Violets if they're blue?")
                .foregroundColor(Color("Third"))
                .bold()
                .italic()
        }
    }
}

#Preview {
    ContentView()
}
