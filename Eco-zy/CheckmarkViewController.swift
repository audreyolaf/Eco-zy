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
    @IBOutlet weak var check4: UIButton!
    @IBOutlet weak var check5: UIButton!
    @IBOutlet weak var check6: UIButton!
    var isChecked1: Bool = false
    var isChecked2: Bool = false
    var isChecked3: Bool = false
    var isChecked4: Bool = false
    var isChecked5: Bool = false
    var isChecked6: Bool = false

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
    @IBAction func checkTap3(_ sender: Any) {
        isChecked3 = true
        if isChecked3 {
            check3.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked3 = false
        }
    }
    @IBAction func checkTap4(_ sender: Any) {
        isChecked4 = true
        if isChecked4 {
            check4.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked4 = false
        }
    }
    @IBAction func checkTap5(_ sender: Any) {
        isChecked5 = true
        if isChecked5 {
            check5.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked5 = false
        }
    }
    @IBAction func checkTap6(_ sender: Any) {
        isChecked6 = true
        if isChecked6 {
            check6.setImage(UIImage(named: "icons8-ok-30"), for: .normal)
        } else {
            isChecked6 = false
        }
    }
    
    
}
