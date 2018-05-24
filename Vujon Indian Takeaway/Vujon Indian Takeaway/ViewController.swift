//
//  ViewController.swift
//  Vujon Indian Takeaway
//
//  Created by Istiaque Choudhury on 22/02/2018.
//  Copyright © 2018 NANOSOFT TECH LTD. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://www.vujonhastings.co.uk")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}

