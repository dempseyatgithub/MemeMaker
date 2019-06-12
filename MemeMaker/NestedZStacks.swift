//
//  NestedZStacks.swift
//  MemeMaker
//
//  Created by James Dempsey on 6/11/19.
//

import SwiftUI

struct NestedZStacks : View {
    private let fontName = "HelveticaNeue-CondensedBlack"
    
    //     Is nesting ZStacks the best way to do this? I have no idea.
    //     If you figure out a cleaner way feel free to Tweet or Micro.blog me at @jamesdempsey
    var body: some View {
        
        
        // Put inner ZStack and bottom VStack of text in ZStack, align text to the bottom
        ZStack(alignment: .bottom) {
            
            // Put the image and text in a ZStack, align text to the top
            ZStack(alignment: .top) {
                
                Image("scarlett")
                
                Text("AS GOD IS MY WITNESS")
                    .font(Font.custom(fontName, size: 41))
                    .color(.white)
                    .padding()
            }
            
            // Text is of different sizes, so stacking three Text views instead of using a single paragraph with line breaks
            VStack {
                Text("I'LL NEVER TYPE")
                    .font(Font.custom(fontName, size: 42))
                    .color(.white)
                    .shadow(color: Color(white: 0.0, opacity: 0.8), radius: 2.0)
                
                Text("translatesAutoresizingMaskIntoConstraints")
                    .font(Font.custom(fontName, size: 22))
                    .color(.white)
                    .shadow(color: Color(white: 0.0, opacity: 0.8), radius: 2.0)
                
                Text("AGAIN")
                    .font(Font.custom(fontName, size: 42))
                    .color(.white)
                
                }.padding()
        }
    }
    
    
    
    
}


#if DEBUG
struct NestedZStacks_Previews : PreviewProvider {
    static var previews: some View {
        NestedZStacks()
    }
}
#endif
