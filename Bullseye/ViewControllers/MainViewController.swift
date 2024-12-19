//
//  ViewController.swift
//  Bullseye
//
//  Created by Vic on 19.12.2024.
//

import UIKit

final class MainViewController: UIViewController {

    @IBOutlet weak var sliderControl: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Sup", message: "this is alert", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Gotcha", style: .default)
        
        alert.addAction(action)
        
        present(alert, animated: true)
    }
    
    
    @IBAction func sliderMoved(_ sender: Any) {
//        print("The value of the slider is now \(sender as! UISlider).value")
        print("value is \(sliderControl.value)")
    }
    
}

