//
//  MenuViewController.swift
//  Eco-zy
//
//  Created by Maliha Siddiqi on 8/6/21.
//

import UIKit

class MenuViewController: UIViewController {
    
    @IBOutlet var menuView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet var menuButton: UIButton!
    
    @IBAction func menuButtonPressed(_ sender: Any) {
        if (menuView.isHidden == true){
            menuView.isHidden = false
        }
        else{
            menuView.isHidden = true
        }
    }
    
}
