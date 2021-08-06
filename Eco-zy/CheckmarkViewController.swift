//
//  CheckmarkViewController.swift
//  Eco-zy
//
//  Created by Anushka Rane on 8/5/21.
//

import UIKit

class CheckmarkViewController: UIViewController {
    
    @IBOutlet weak var check1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        check1.setImage(UIImage(named:"icons8-ok-24"), for: .normal)
        check1.setImage(UIImage(named:"icons8-ok-30"), for: .selected)

        // Do any additional setup after loading the view.
    }
    @IBAction func check1(_ sender: UIImageView) {
            UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
                sender.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
                
            }) { (success) in
                UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
                    sender.isClicked = !sender.isClicked
                    sender.transform = .identity
                }, completion: nil)
            }
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
