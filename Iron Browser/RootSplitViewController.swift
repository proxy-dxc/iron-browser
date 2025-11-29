//
//  ViewController.swift
//  Iron Browser
//
//  Created by Phaethon on 29/11/2025.
//

import Cocoa

class RootSplitViewController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Left side: sidebar
        let sidebarVC = SidebarViewController()
        let sidebarItem = NSSplitViewItem(sidebarWithViewController: sidebarVC)
        sidebarItem.minimumThickness = 200 // min width of sidebar
        sidebarItem.canCollapse = true

        // Right side: main browser area
        let browserVC = BrowserViewController()
        let browserItem = NSSplitViewItem(viewController: browserVC)

        addSplitViewItem(sidebarItem)
        addSplitViewItem(browserItem)
    }
}
