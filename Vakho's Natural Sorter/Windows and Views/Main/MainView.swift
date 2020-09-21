//
//  MainView.swift
//  Vakho's Natural Sorter
//
//  Created by Vakhtang Kontridze on 9/20/20.
//

import SwiftUI

// MARK:- Main View
struct MainView: View {}

// MARK:- Body
extension MainView {
    var body: some View {
        Text("Hello, World!")
            .frame(size: ViewModel.view, alignment: .top)
    }
}

// MARK:- View Model
extension MainView {
    struct ViewModel {
        // MARK: Properties
        static let window: CGSize = .init(width: view.ideal.width, height: view.ideal.height + titleBar.height)
        static let titleBar: CGSize = .init(width: -1, height: 22)
        
        static let view: SizeConfiguration = .init(
            min: .init(width: 600, height: 600),
            ideal: .init(width: 800, height: 800),
            max: .init(width: CGFloat.infinity, height: CGFloat.infinity)
        )

        // MARK: Initializers
        private init() {}
    }
}

// MARK:- Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
