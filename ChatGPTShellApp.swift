import SwiftUI

@main
struct ChatGPTShellApp: App {
    var body: some Scene {
        WindowGroup {
            ChatWebView()
                .ignoresSafeArea()
        }
    }
}
