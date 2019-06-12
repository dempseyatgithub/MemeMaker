//
//  ExampleList.swift
//  MemeMaker
//
//  Created by James Dempsey on 6/12/19.
//

import SwiftUI

struct ExampleList: View {
    var body: some View {
        NavigationView {
            List {
                ExampleRow(
                    title: "Overlay Modifier",
                    subtitle: "So far the cleanest example yet",
                    exampleView: AnyView(
                        OverlayMeme()
                            .navigationBarTitle(Text("Overlay Modifier"), displayMode: .inline)
                    )
                )
                
                ExampleRow(
                    title: "Nested ZStacks",
                    subtitle: "The original example",
                    exampleView: AnyView(
                        NestedZStacks()
                            .navigationBarTitle(Text("Nested ZStacks"), displayMode: .inline)
                    )
                )

                ExampleRow(
                    title: "Text Gone Wild",
                    subtitle: "An example of not getting the desired layout",
                    exampleView: AnyView(
                        TextGoneWild()
                            .navigationBarTitle(Text("Text Gone Wild"), displayMode: .inline)
                    )
                )

            }
            .navigationBarTitle(Text("Meme Examples"))
        }
    }
}


struct ExampleRow: View {
    var title: String
    var subtitle: String
    var exampleView: AnyView
    
    var body: some View {
        NavigationButton(destination: exampleView) {
            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                
                Text(subtitle)
                    .font(.subheadline)
            }
        }
    }
}

#if DEBUG
struct ExampleList_Previews: PreviewProvider {
    static var previews: some View {
        ExampleList()
    }
}
#endif
