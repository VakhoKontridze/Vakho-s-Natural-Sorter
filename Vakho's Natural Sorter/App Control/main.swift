//
//  main.swift
//  Vakho's Natural Sorter
//
//  Created by Vakhtang Kontridze on 9/21/20.
//
import Cocoa

let appDelegate: AppDelegate = .init()
NSApplication.shared.delegate = appDelegate

private let menuBar: NSMenu = AppMenu(settings: appDelegate.settings)
NSApplication.shared.mainMenu = menuBar

_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
