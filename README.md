# 🍳 Recipe (Practice Project)

![Swift](https://img.shields.io/badge/Swift-5.9-orange?logo=swift)
![Platform](https://img.shields.io/badge/Platform-iOS-lightgrey?logo=apple)
![UI](https://img.shields.io/badge/UI-SwiftUI-blue?logo=swift)
![Architecture](https://img.shields.io/badge/Architecture-MVVM-green)
![Status](https://img.shields.io/badge/Status-Practice%20Project-yellow)

A simple **SwiftUI** practice project for managing and viewing recipes — built to learn and experiment with **app architecture** and **SwiftUI fundamentals**.

---

## 🧠 Project Overview

This project demonstrates how to structure a SwiftUI app using the **MVVM (Model–View–ViewModel)** pattern — keeping **UI**, **data**, and **business logic** cleanly separated and easy to maintain.

---

## 🏗️ Architecture: MVVM

```
Recipe
├── Model          # Data structures & logic
├── ViewModel      # Business logic & state management
└── Views          # SwiftUI interface components
```

### 📂 Main Structure & Key Files

| Path                     | Description                                    |
| ------------------------ | ---------------------------------------------- |
| `Recipe.xcodeproj`       | Xcode project file                             |
| `Recipe/Model`           | Contains recipe data models and related logic  |
| `Recipe/ViewModel`       | Manages app state and connects data with views |
| `Recipe/Views`           | All SwiftUI view files for the UI              |
| `RecipeApp.swift`        | App entry point                                |
| `Recipe/Assets.xcassets` | App icons, accent colors, and recipe images    |

---

## 🎨 Views Breakdown

* **`ContentView.swift`** – Main entry view of the app
* **`ListItemView.swift`** – Displays individual recipe items in a list
* **`RecipeDetailsView.swift`** – Shows detailed information for a selected recipe
* **`RecipeView.swift`** – General recipe overview screen
* **`SettingsView.swift`** – Simple app settings interface

---

## 🖼️ Assets

Located in `Recipe/Assets.xcassets`:

* `AppIcon`
* `AccentColor`
* Recipe images: *Apple Pie*, *Pizza*, *Hummus*, etc.

---

## 🎯 Purpose

This project is **not intended for production**, but serves as a hands-on learning exercise for:

* ✅ Practicing **SwiftUI** and **MVVM architecture**
* ✅ Understanding **state management** and **data flow**
* ✅ Implementing **simple navigation**
* ✅ Using **image assets** effectively
* ✅ Writing **clean, organized, and maintainable code**

---

## 🚀 Getting Started

1. **Clone the repository**

   ```bash
   git clone https://github.com/your-username/Recipe.git
   ```
2. **Open the project in Xcode**

   ```bash
   open Recipe.xcodeproj
   ```
3. **Run the app**

   * Use the **iOS Simulator** or a **connected device**.

---

## 💡 Notes

This is a **learning-focused** project — ideal for exploring app architecture, building small features, and experimenting with SwiftUI.

---
