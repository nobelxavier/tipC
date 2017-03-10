//
//  SettingsViewController.swift
//  tipc
//
//  Created by Xavier, Nobel on 3/9/17.
//  Copyright © 2017 Xavier, Nobel. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func onDefaultPercetageChanged(_ sender: UISegmentedControl) {
        let defaults = UserDefaults.standard
        defaults.set(sender.selectedSegmentIndex, forKey:"value")
        defaults.synchronize()
    }
}
