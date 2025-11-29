# Iron Browser  
![Swift](https://img.shields.io/badge/Swift-F05138?logo=swift&logoColor=white)
![macOS](https://img.shields.io/badge/macOS-Tahoe-deepskyblue?logo=apple)
![WebKit](https://img.shields.io/badge/WebKit-browser-blue?logo=safari&logoColor=white)

*A modern, Swift-based macOS browser built with WebKit — inspired by the simplicity and workflow of the original Arc.*

## 🚀 Overview
Iron Browser is a macOS-native web browser written entirely in Swift using AppKit + WebKit.  
The goal: create a clean, fast, elegant browsing experience that continues where Arc left off before The Browser Company pivoted to AI.

This project focuses on:
- 🧭 Having a powerful sidebar-based tab system  
- ⚡ Being fast, lightweight performance using WebKit  
- 🎯 Clean macOS-native UI (AppKit > SwiftUI for stability)  
- 🧩 and extendable architecture for Spaces, Command Bar, and future features  

The project is in **early development** — starting with core structure:
- NSSplitViewController layout  
- Sidebar placeholder  
- WKWebView rendering engine  
- Basic project scaffolding  

More features will be added as the browser evolves.

---

## 🧠 Why This Project Exists
I loved Arc as a user and it was a very different experience compared to other browsers. (And my usual go-to was Opera for the longest time)
But when BCNY stopped all development and put Arc into maintainence mode to pivot towards Dia, I got a bit salty and went hunting for a similar browser.
Zen was cool, the customizable transparent UI was dope, but it's running Gecko and Gecko on macOS is not for me. SigmaOS just wasn't what I wanted. 
So...I started this.

Iron Browser aims to carry that torch forward, focused on:
- Productivity  
- Customization  
- Aesthetic simplicity  
- Mac-native experience  

---

## 🧩 Current Structure
Iron Browser/
├── AppDelegate.swift
├── RootSplitViewController.swift # Main container (sidebar + browser)
├── SidebarViewController.swift # Left panel (tabs/spaces)
├── BrowserViewController.swift # Right panel (WKWebView)
└── Main.storyboard # Window + split controller binding


---

## 🔧 Tech Stack
- **Swift 5+**
- **AppKit** (macOS UI framework)
- **WebKit (WKWebView)** for browsing engine
- **Xcode 15+**

---

## 🛣 Roadmap
### MVP Goals
- [ ] Functional sidebar with tab model  
- [ ] Address bar + basic navigation  
- [ ] Multiple tabs system  
- [ ] Persistent tab/session storage  
- [ ] Simple command bar  

### Later Features
- [ ] Spaces / Collections  
- [ ] Custom themes and boosts  
- [ ] Profiles / Containers  
- [ ] Better sidebar UX  
- [ ] Multi-window support  

---

## 🤝 Contributing
This little project is still very experimental and will evolve as soon as possible.
Contributions are welcomed when stablizes. Tehe~

---

## 📜 License
To be determined.

---

## ⭐ Support
If you find this project interesting, consider **starring the repository** to follow its development.
*mwah ❤️*

