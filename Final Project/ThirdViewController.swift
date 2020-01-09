//
//  ThirdViewController.swift
//  Final Project
//
//  Created by Trey Cysewski on 12/11/19.
//  Copyright © 2019 Trey Cysewski. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var nextButton2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onButtonTapped4(_ sender: Any) {
        imageView2.image = UIImage(named: "Me At Canyon")
        nextButton2.setTitleColor(.yellow, for: .normal)
    }
    
    @IBAction func onButtonTapped5(_ sender: Any) {
    }
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    @IBAction func unwindToInitialViewControllor(segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! ViewController
    }
}
