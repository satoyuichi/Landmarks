//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 佐藤　雄一　 on 2021/01/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
