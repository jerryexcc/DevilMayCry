//
//  ForWeb4Use.swift
//  DevilMayCry
//
//  Created by 世明 on 2018/4/23.
//  Copyright © 2018年 世明. All rights reserved.
//

import UIKit
import WebKit

class ForWeb4Use: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        let url = URL(string: "https://www.youtube.com/watch?v=YL6xYB5qsc4")
        let request = URLRequest(url: url!)
        
        webView.load(request)
    }

}
