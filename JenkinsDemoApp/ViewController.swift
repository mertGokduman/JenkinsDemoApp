//
//  ViewController.swift
//  JenkinsDemoApp
//
//  Created by Mert Gökduman on 5.06.2024.
//

import UIKit

class ViewController: UIViewController {

    private lazy var trialView: UIView = {
        let view = UIView(frame: .zero)
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
    }


}

