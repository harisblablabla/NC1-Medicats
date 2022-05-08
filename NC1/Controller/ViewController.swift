//
//  ViewController.swift
//  NC1
//
//  Created by Haris Fadhilah on 28/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var morningView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

@IBDesignable extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return layer.cornerRadius }
        set {
              layer.cornerRadius = newValue
              layer.masksToBounds = (newValue > 0)
        }
    }
}

