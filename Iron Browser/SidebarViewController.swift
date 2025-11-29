//
//  SidebarViewController.swift
//  Iron Browser
//
//  Created by Phaethon on 29/11/2025.
//

import Cocoa

class SidebarViewController: NSViewController {
    
    override func loadView() {
        // Create a basic empty view
        self.view = NSView()

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Temporary placeholder UI so we know it's working
        let label = NSTextField(labelWithString: "Sidebar (tabs/spaces will go here)")
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
