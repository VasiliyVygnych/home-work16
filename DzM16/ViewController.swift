//
//  ViewController.swift
//  DzM16
//
//  Created by Vasiliy Vygnych on 24.02.2023.
//

import UIKit

class ViewController: UIViewController {

    private lazy var label: UILabel = {
       let label = UILabel(frame: CGRect(x: 50 , y: 50, width: 50, height: 50))
        label.text = "Привет"
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 20, weight: .bold)
        return label
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        view.addSubview(label)
        
    }


}

