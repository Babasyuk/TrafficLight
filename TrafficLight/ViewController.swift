//
//  ViewController.swift
//  TrafficLight
//
//  Created by Артём on 31.10.2022.
//

import UIKit



class ViewController: UIViewController {

    
    
    @IBOutlet var redColor: UIView!
    @IBOutlet var yellowColor: UIView!
    @IBOutlet var greenColor: UIView!
    
    @IBOutlet var switchButton: UIButton!
    
    private var currentLight = CurrentLight.red
    private let lightIsOn: CGFloat = 1
    private let lightIsOff: CGFloat = 0.4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switchButton.layer.cornerRadius = 10
        
        redColor.alpha = lightIsOff
        yellowColor.alpha = lightIsOff
        greenColor.alpha = lightIsOff
        
        redColor.layer.cornerRadius = redColor.frame.width / 2
        yellowColor.layer.cornerRadius = yellowColor.frame.width / 2
        greenColor.layer.cornerRadius = yellowColor.frame.width / 2


        
    }

    @IBAction func startButtonDidTapped() {
        
    }
    
}

// MARK: - CurrentLight
extension ViewController {
    enum CurrentLight {
        case red, yellow, green
    }
}

