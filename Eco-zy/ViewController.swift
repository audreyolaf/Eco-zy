//
//  ViewController.swift
//  Eco-zy
//
//  Created by Scholar on 8/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homepageTitle: UILabel!
    @IBOutlet weak var aboutUsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        homepageTitle.layer.cornerRadius = 15
        aboutUsButton.layer.cornerRadius = 15
    }


}

