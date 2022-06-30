//
//  ResourcesViewController.swift
//  SOS
//
//  Created by Jasmitha G on 6/29/22.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func RAINN(_ sender: Any) {
        if let url = NSURL(string: "https://www.rainn.org/resources") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func NSVRC(_ sender: Any) {
        if let url = NSURL(string: "https://www.nsvrc.org/survivors") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    
    
    
    
    
    /* @IBAction func edutopiaButtonClicked(_ sender: Any) {
        if let url = NSURL(string: "https://www.edutopia.org/article/STEM-resources-downloads") {
            UIApplication.shared.openURL(url as URL)
        }
    }
*/
    
    
    
    
    
    
    
}
