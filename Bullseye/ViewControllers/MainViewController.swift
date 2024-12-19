//
//  ViewController.swift
//  Bullseye
//
//  Created by Vic on 19.12.2024.
//

import UIKit

final class MainViewController: UIViewController {

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
    
}

