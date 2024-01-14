//
//  ContentView.swift
//  RSwiftSampleApp
//
//  Created by kotaro-seki on 2024/01/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(uiImage: R.image.somethingBlue()!)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
            Text("Hello, world!")
        }
        .padding()
        // this will be Error!
//        .foregroundStyle(R.color.customRed()!)
    }
}

#Preview {
    ContentView()
}
