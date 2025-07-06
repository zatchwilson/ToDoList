//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Zach Wilson on 7/2/25.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
