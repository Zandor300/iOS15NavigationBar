//
//  ViewController.swift
//  iOS15NavigationBar
//
//  Created by Zandor Smith on 15/09/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if #available(iOS 15.0, *) {
            let appearance = UINavigationBarAppearance()
            appearance.configureWithDefaultBackground()
            self.navigationItem.scrollEdgeAppearance = appearance
        }
    }

}
