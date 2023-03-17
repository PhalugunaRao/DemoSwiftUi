//
//  OtherDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 25/12/22.
//

import SwiftUI

struct OtherDemo: View {
    var body: some View {
        VStack{
                   Image("two")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .clipShape(Circle())
                   Text("Artturi Jalli")
                       .foregroundColor(.black)
                       .font(.title)
                   Text("iOS Engineer")
                       .foregroundColor(.gray)
                       .font(.subheadline)
               }
    }
}

struct OtherDemo_Previews: PreviewProvider {
    static var previews: some View {
        OtherDemo()
    }
}
