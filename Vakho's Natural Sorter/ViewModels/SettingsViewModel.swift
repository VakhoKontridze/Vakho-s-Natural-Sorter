//
//  SettingsViewModel.swift
//  Vakho's Natural Sorter
//
//  Created by Vakhtang Kontridze on 9/21/20.
//

import Foundation

// MARK:- Settings View Model
final class SettngsViewModel: ObservableObject {
    @Published var numbering: Numbering = .init(isOn: false, style: .cardinal, separator: ". ")
    
    @Published var removeDuplicates: Bool = true
    @Published var fixSpacing: Bool = true
}
