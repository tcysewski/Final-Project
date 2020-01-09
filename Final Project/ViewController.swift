//
//  ViewController.swift
//  Final Project
//
//  Created by Trey Cysewski on 12/2/19.
//  Copyright © 2019 Trey Cysewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView0: UIImageView!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
    }
    
    @IBAction func onButtonTapped0(_ sender: Any) {
        imageView0.image = UIImage(named: "Grand Canyon")
        nextButton.setTitleColor(.yellow, for: .normal)
    }
    
    @IBAction func onButtonTapped1(_ sender: Any) {
    }
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    @IBAction func unwindToInitialViewControllor(segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! SecondViewController
    }
}
