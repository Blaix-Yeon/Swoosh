//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Blaix on 2017. 11. 19..
//  Copyright © 2017년 Blaix. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
