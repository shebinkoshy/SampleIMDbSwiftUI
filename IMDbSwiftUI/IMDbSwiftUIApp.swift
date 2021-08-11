//
//  IMDbSwiftUIApp.swift
//  IMDbSwiftUI
//
//  Created by Shebin Koshy on 11/08/21.
//

import SwiftUI

@main
struct IMDbSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//struct IMDbSwiftUIApp_Previews: PreviewProvider {
//    static var previews: some View {
//        Text("Hello, World")
//        Text("0")
//    }
//}
