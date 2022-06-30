//
//  ViewController.swift
//  SOS
//
//  Created by Jasmitha G on 6/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func resources(_ sender: Any) {
        if let url = NSURL(string: "https://www.edutopia.org/article/STEM-resources-downloads") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
}

