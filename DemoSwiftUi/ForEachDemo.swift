//
//  ForEachDemo.swift
//  DemoSwiftUi
//
//  Created by ekincare on 25/12/22.
//

import SwiftUI

struct ForEachDemo: View {
    let data:[String] = ["Hi","Hello","Hey Team"]
    var body: some View {
        VStack{
            
//            ForEach(0..<10){ index in
//                //Text("Hi: \(index)")
//                Circle().frame(width: 50,height: 50)
//
//            }
            
            ForEach(data.indices){ index in
                Text("\(data[index])  \(index)")
                
            }
            
            ForEach(0..<100) { index in
                Circle()
                    .frame(height: 50)
                
            }
            
            
            
        }
    }
}

struct ForEachDemo_Previews: PreviewProvider {
    static var previews: some View {
        ForEachDemo()
    }
}
