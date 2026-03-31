# SwiftUI macOS DatePicker

## 简介

演示 SwiftUI 中 DatePicker（日期选择器）的用法。

## 快速开始

```bash
cd swiftui-macos-datepicker-demo
xcodegen generate
open SwiftUIDatePickerDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### DatePicker

```swift
DatePicker("选择日期", selection: $selectedDate, displayedComponents: .date)
DatePicker("选择时间", selection: $selectedTime, displayedComponents: .hourAndMinute)
```

## 完整讲解（中文）

### DatePicker 用途

- 选择日期
- 选择时间
- 同时选择日期和时间
- displayedComponents 控制显示类型