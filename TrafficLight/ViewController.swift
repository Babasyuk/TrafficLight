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

