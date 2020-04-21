//
//  ViewController.swift
//  Smart APP
//
//  Created by Lyrid on 4/21/20.
//  Copyright © 2020 Lyrid. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var mWebKit: WKWebView!
    let urlMy=URL(string:"http://properti.lyridapp.com/mobile")
 //   let urlMy=URL(string:"https://qqq.google.com")
    override func viewDidLoad() {
        super.viewDidLoad()
        let request=URLRequest(url:urlMy!)
        mWebKit.load(request)
        // Do any additional setup after loading the view.
    }


}

