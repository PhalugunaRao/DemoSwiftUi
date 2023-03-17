//
//  ShapesDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 20/12/22.
//

import SwiftUI

struct ShapesDemo: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 10).fill(Color.green).frame(width: 130,height: 130)
      // Circle()
       // Rectangle()
        //RoundedRectangle(cornerRadius: 10)
            //.fill(Color.green)
            //.foregroundColor(.pink)
           // .stroke()
           // .stroke(Color.red)
           // .stroke(Color.red,lineWidth: 20)
            
           // .stroke(Color.orange,style: StrokeStyle(lineWidth: 20,lineCap: .butt,dash: [30]))
            //.trim(from: 0.0,to: 1.0)
           // .stroke(Color.orange,style: StrokeStyle(lineWidth: 10))
            //.frame(width: 200,height: 100)
           
    }
}

struct ShapesDemo_Previews: PreviewProvider {
    static var previews: some View {
        ShapesDemo()
    }
}
