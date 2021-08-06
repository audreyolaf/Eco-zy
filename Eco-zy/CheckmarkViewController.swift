//
//  CheckmarkViewController.swift
//  Eco-zy
//
//  Created by Anushka Rane on 8/5/21.
//

import UIKit

class CheckmarkViewController: UIViewController {
    

    @IBOutlet weak var check1: UIButton!
    @IBOutlet weak var check2: UIButton!
    @IBOutlet weak var check3: UIButton!
    var isChecked1: Bool = false
    var isChecked2: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func didCheckTap(_ sender: Any) {
        isChecked1 = true
        if isChecked1 {
            check1.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked1 = false
        }
    }

    @IBAction func checkTap2(_ sender: Any) {
        isChecked2 = true
        if isChecked2 {
            check2.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked2 = false
        }
    }
    
    
}
