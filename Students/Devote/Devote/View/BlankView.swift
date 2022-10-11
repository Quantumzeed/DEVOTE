//
//  BlankView.swift
//  Devote
//
//  Created by Quantum on 5/8/2565 BE.
//

import SwiftUI

struct BlankView: View {
    // MARK: - properties
    
    var backgroundColor: Color
    var backgruondOpacity: Double
    
    
    // MARK: -  body
    
    var body: some View {
        VStack{
            Spacer()
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgruondOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}


// MARK: - preview
struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgruondOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
        
    }
}
