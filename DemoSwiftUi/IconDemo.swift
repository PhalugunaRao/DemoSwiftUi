//
//  IconDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 21/12/22.
//

import SwiftUI

struct IconDemo: View {
    var body: some View {
        
//        Image("two").resizable()
//            .frame(width: 250,height: 200)
//            .cornerRadius(20)
        
        
//        Image("two")
//            .resizable()
//            .aspectRatio( contentMode: .fill)
//            .frame(width: 150,height: 150)
           // .cornerRadius(10)
            //.clipShape(Circle())
        
        //"books.vertical"
        Image(systemName: "heart.fill")
            .resizable()
           // .aspectRatio( contentMode: .fill)
            //.font(.largeTitle)
            .scaledToFill()

            //.font(.system(size: 100))
            .foregroundColor(.yellow)
            .frame(width: 300,height: 300)
            .clipped()
           
    }
}

struct IconDemo_Previews: PreviewProvider {
    static var previews: some View {
        IconDemo()
    }
}
