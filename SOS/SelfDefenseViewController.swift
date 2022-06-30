//
//  SelfDefenseViewController.swift
//  SOS
//
//  Created by Fahema Akther on 6/30/22.
//

import UIKit

class SelfDefenseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SelfDefense(_ sender: Any) {
        if let url = NSURL(string: "https://www.youtube.com/watch?v=M4_8PoRQP8w") {
            UIApplication.shared.openURL(url as URL)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
