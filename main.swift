import SwiftUI

@main
struct AppMain {
    static func main() {
        let arguments = CommandLine.arguments
        
        if arguments.contains("--cli") {
            print("CLI Mode Enabled")
          // Call CLI later
        } else {
            NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
        }
    }
}
