//
//  Scroll ViewDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 25/12/22.
//

import SwiftUI

struct Scroll_ViewDemo: View {
    var body: some View {
       
        ScrollView{
            VStack{
                ForEach(0..<50) { index in
                    Rectangle().fill(Color.blue)
                        .frame(height: 300)
                    
                }
            }
        }
    }
}

struct Scroll_ViewDemo_Previews: PreviewProvider {
    static var previews: some View {
        Scroll_ViewDemo()
    }
}
