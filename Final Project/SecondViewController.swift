//
//  SecondViewController.swift
//  Final Project
//
//  Created by Trey Cysewski on 12/5/19.
//  Copyright © 2019 Trey Cysewski. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var nextButton1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onButtonTapped2(_ sender: Any) {
        imageView1.image = UIImage(named: "People At Canyon")
        nextButton1.setTitleColor(.yellow, for: .normal)
    }
    
    @IBAction func onButtonTapped3(_ sender: Any) {
    }
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    @IBAction func unwindToInitialViewControllor(segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! ThirdViewController
    }
}
