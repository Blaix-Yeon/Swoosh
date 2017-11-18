//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Blaix on 2017. 11. 19..
//  Copyright © 2017년 Blaix. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderBtn!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectedLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeague(leagueType: "coed")
    }
    
    func selectedLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
