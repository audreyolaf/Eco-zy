//
//  ArticlesViewController.swift
//  Eco-zy
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class ArticlesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTap1(_ sender: Any) {
        if let url = URL(string: "https://climate-xchange.org/2020/06/08/how-the-coronavirus-pandemic-could-exacerbate-eco-anxiety/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func didTap2(_ sender: Any) {
        if let url = URL(string: "https://friendsoftheearth.uk/climate/how-cope-eco-anxiety") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func didTap3(_ sender: Any) {
        if let url = URL(string: "https://www.ecoanxious.ca/resource/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func didTap4(_ sender: Any) {
        if let url = URL(string: "https://www.ecoanxiety.com/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
}
