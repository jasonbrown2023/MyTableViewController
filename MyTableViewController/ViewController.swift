//
//  ViewController.swift
//  MyTableViewController
//
//  Created by jason brown on 18/06/1402 AP.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapButtonOne(){
        let vc = MyTableViewController()
        vc.models = [
            ("first", {print("first")}),
            ("second", {print("second")}),
            ("third",{print("third")})
            ]
        navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func didTapButtonTwo(){
        let vc = MyTableViewController()
        vc.models = [ ]
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
