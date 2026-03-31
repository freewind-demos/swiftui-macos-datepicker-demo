import SwiftUI

struct ContentView: View {
    @State private var selectedDate = Date()
    @State private var selectedTime = Date()
    @State private var selectedRange = Date()...Date()

    var body: some View {
        Form {
            // 日期和时间
            DatePicker("选择日期", selection: $selectedDate, displayedComponents: .date)

            DatePicker("选择时间", selection: $selectedTime, displayedComponents: .hourAndMinute)

            DatePicker("日期和时间", selection: $selectedDate)

            // 只读显示
            Section("选中的日期") {
                Text(selectedDate, format: .dateTime)
                Text(selectedTime, format: .dateTime.hour().minute())
            }
        }
        .padding()
    }
}