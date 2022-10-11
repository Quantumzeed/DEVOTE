//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Quantum on 5/8/2565 BE.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
