//
//  ViewController.swift
//  webview
//
//  Created by AkashSir.com on 21/11/22.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet weak var mytext: UITextField!
    @IBAction func mybtn(_ sender: Any) {
        let url = URL(string: mytext.text!)!
        mywebview.load(URLRequest(url: url))
    }
    
    @IBOutlet weak var mywebview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

