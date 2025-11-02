Recipe (Practice Project)
This is a simple practice Swift project for managing recipes. It’s mainly for learning purposes and experimenting with app architecture and SwiftUI basics.

Project Architecture
MVVM (Model-View-ViewModel):

The codebase is split into Models, ViewModels, and Views to keep business logic, data, and UI concerns separate and organized.

Main Structure & Notable Files
Recipe.xcodeproj
Project file for building in Xcode.

Recipe/Model
Contains recipe data structures and related logic.

Recipe/ViewModel
Handles app state and business logic, connecting data to views.

Recipe/Views
Contains all SwiftUI view files, including:

ContentView.swift – Main app view.

ListItemView.swift – List item UI for recipes.

RecipeDetailsView.swift – Detailed recipe info screen.

RecipeView.swift – Recipe overview.

SettingsView.swift – App settings UI.

RecipeApp.swift
The entry point for the app.

Recipe/Assets.xcassets
All app images and icons:

AccentColor

AppIcon

Recipe images (Apple Pie, Pizza, Hummus, etc.)

Purpose
This repo is meant for practice and is not intended as a production app. It mainly demonstrates:

Basic MVVM structure in SwiftUI

Simple navigation between screens

Using image assets in iOS

Organizing code for clarity and maintainability

