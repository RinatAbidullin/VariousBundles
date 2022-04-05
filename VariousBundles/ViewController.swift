//
//  ViewController.swift
//  VariousBundles
//
//  Created by Rinat Abidullin on 04.04.2022.
//

import UIKit

class ViewController: UIViewController {
    private let keyLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .black
        label.text = "KEY = \(ANIMAL_SECRET_KEY)"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        view.addSubview(keyLabel)
        
        NSLayoutConstraint.activate([
            keyLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            keyLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
