//
//  MentalHealthViewController.swift
//  Eco-zy
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class MentalHealthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapSamhsa(_ sender: UIButton) {
        if let url = URL(string: "https://www.samhsa.gov/find-help/national-helpline") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func didTapCrisis(_ sender: Any) {
        if let url = URL(string: "https://www.crisistextline.org/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func didTapNami(_ sender: Any) {
        if let url = URL(string: "https://www.nami.org/help") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}
