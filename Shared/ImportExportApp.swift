//
//  ImportExportApp.swift
//  Shared
//
//  Created by Aaron Wright on 8/27/20.
//

import SwiftUI

@main
struct ImportExportApp: App {
    
    var body: some Scene {
        WindowGroup {
            #if os(iOS)
            MobileView()
            #elseif os(macOS)
            DesktopView()
            #endif
        }
    }
    
}
