//
//  TextViewDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 20/12/22.
//

import SwiftUI

struct TextViewDemo: View {
    var body: some View {
        
        Text("Demo happen sample adafhhdjf djdfj fjjf fdfjdjfj ")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.green)
            //.underline(true,color: Color.red)
            .italic()
            .baselineOffset(20.0)
        
        
//        Text("Hello world".capitalized)
//           // .font(.largeTitle)
//           // .fontWeight(.bold)
//            //.foregroundColor(Color.green)
//            .bold()
//            //.underline()
//           // .underline(true, color: Color.green)
//            .italic()
//           // .strikethrough()
//           // .strikethrough(true, color: Color.blue)
//          //  .font(.system(size: 54,weight: .black , design:.monospaced))
//            //.baselineOffset(20.0)//line space
//           // .kerning(2.0)//letter spacing
//            .multilineTextAlignment(.leading)
//            .foregroundColor(.red)
//            .frame(width: 200,height: 100,alignment: .leading)
//            .minimumScaleFactor(0.1)
//
   }
}

struct TextViewDemo_Previews:
    PreviewProvider{
    static var previews: some View {
        TextViewDemo()
    }
}
