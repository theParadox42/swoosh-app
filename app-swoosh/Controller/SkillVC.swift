//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Mark Price on 6/14/17.
//  Copyright © 2017 Devslopes. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague ?? "...")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
