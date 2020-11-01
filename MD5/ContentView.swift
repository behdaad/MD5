//
//  ContentView.swift
//  MD5
//
//  Created by Behdad Keynejad on 8/9/1399 AP.
//

import SwiftUI

struct ContentView: View {
    let image = UIImage(named: "md5.jpg", in: .main, with: nil)!
    
    var body: some View {
        VStack {
            Text("Hello, MD5!")
                .padding()
            Image(uiImage: image)
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
