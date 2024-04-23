//
//  ViewController.swift
//  PaceApp
//
//  Created by Macbook on 8/15/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewShadow: RoundView!
    
    @IBOutlet weak var borderColorShadow: RoundButton!
    
    @IBOutlet weak var currentPaseView: UIView!
    
    @IBOutlet weak var ETAView: UIView!
    
    @IBOutlet weak var timeVarianceView: UIView!
    
    @IBOutlet weak var requiredPaseView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        borderColorShadow.layer.borderColor = UIColor.white.cgColor
        borderColorShadow.layer.borderWidth = 0.5
        viewShadow.layer.borderColor = UIColor.white.cgColor
        viewShadow.layer.borderWidth = 0.5
        viewShadow.layer.cornerRadius = 5.0
        viewShadow.layer.masksToBounds = true
        currentPaseView.layer.cornerRadius = currentPaseView.frame.size.width/2
        currentPaseView.clipsToBounds = true
        ETAView.layer.cornerRadius = ETAView.frame.size.width/2
        ETAView.clipsToBounds = true
        timeVarianceView.layer.cornerRadius = timeVarianceView.frame.size.width/2
        timeVarianceView.clipsToBounds = true
        requiredPaseView.layer.cornerRadius = requiredPaseView.frame.size.width/2
        requiredPaseView.clipsToBounds = true
//        self.currentPaseView.contentMode = .scaleAspectFill
//        self.currentPaseView.layer.cornerRadius = self.currentPaseView.frame.height/2
        
        // Do any additional setup after loading the view.
    }


}

