//
//  WebviewViewController.swift
//  News Reader
//
//  Created by Utku Kamacı on 11/07/17.
//  Copyright © 2017 Utku Kamacı. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    
    var url: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.loadRequest(URLRequest(url: URL(string: url!)!))
        
    }


}
