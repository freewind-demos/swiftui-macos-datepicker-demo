import Cocoa

@main
struct DatePickerApp: App {
    var body: some Scene {
        Window("DatePicker", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 300)
    }
}