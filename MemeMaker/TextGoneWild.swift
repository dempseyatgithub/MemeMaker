//
//  TextGoneWild.swift
//  MemeMaker
//
//  Created by James Dempsey on 6/12/19.
//

import SwiftUI

struct TextGoneWild : View {
    private let fontName = "HelveticaNeue-CondensedBlack"

    
    var body: some View {
            ZStack() {
                Image("scarlett")
                VStack() {
                    VStack() {
                        // Put the image and text in a ZStack, align text to the top
                        Text("AS GOD IS MY WITNESS")
                            .font(Font.custom(fontName, size: 41))
                            .color(.white)
                            .padding()
                            .shadow(color: Color(white: 0.0, opacity: 0.8), radius: 2.0)
                    }
                    Spacer()
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
                            .shadow(color: Color(white: 0.0, opacity: 0.8), radius: 2.0)
    
                        }.padding()
                }
            }
        }
}

#if DEBUG
struct TextGoneWild_Previews : PreviewProvider {
    static var previews: some View {
        TextGoneWild()
    }
}
#endif
