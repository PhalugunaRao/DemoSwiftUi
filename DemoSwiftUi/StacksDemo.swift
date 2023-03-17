//
//  StacksDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 21/12/22.
//

import SwiftUI

struct StacksDemo: View {
    //Vstack--->Vertical
    //Hstack -> Horizontal
    //Zstack -> zIndex( back to front)
    var body: some View {
//        HStack(spacing: 30){
//
//            Image("one")
//                .resizable()
//                .scaledToFit()
//                .frame(width: 100)
//
//                    Text("TV Show")
//                    Text("Movies")
//                    Text("My List")
//
//                }
//        .frame(maxWidth: .infinity)
//        .background(Color.red)
        
        
        VStack{
            Rectangle().fill(Color.red).frame(width: 50,height: 50)

            Rectangle()
                .fill(Color.green).frame(width: 150,height: 150)

            Rectangle()
                .fill(Color.yellow).frame(width: 120,height: 120)

            Rectangle()
                .fill(Color.red).frame(width: 100,height: 100)





        }
        
        
//        VStack(alignment:.center, spacing: 0, content:{
//
//        })
    }
}

struct StacksDemo_Previews: PreviewProvider {
    static var previews: some View {
        StacksDemo()
    }
}
