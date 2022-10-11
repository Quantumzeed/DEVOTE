//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Quantum on 5/8/2565 BE.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
