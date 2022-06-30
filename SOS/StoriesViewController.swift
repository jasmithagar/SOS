//
//  StoriesViewController.swift
//  SOS
//
//  Created by Jasmitha G on 6/30/22.
//

import UIKit

class StoriesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func storyOne(_ sender: Any) {
        if let url = NSURL(string: "https://www.youtube.com/watch?v=kfGpHfFgJIM") {
            UIApplication.shared.openURL(url as URL)
        }
        
    }
    
    @IBAction func storyTwo(_ sender: Any) {
        if let url = NSURL(string: "https://www.youtube.com/watch?v=vyxBeMBxVmY") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func storyThree(_ sender: Any) {
        if let url = NSURL(string: "https://www.youtube.com/watch?v=pMgz_qIRbE8") {
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
