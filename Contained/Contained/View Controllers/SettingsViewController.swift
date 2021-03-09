//
//  SettingsViewController.swift
//  Contained
//
//  Created by Marc Jacques on 3/9/21.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll.toggle()
        
        if sender.isOn == true {
            sender.setOn(true, animated: true)
        } else {
            sender.setOn(false, animated: true)
        }
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom.toggle()
        
        if sender.isOn == true {
            sender.setOn(true, animated: true)
        } else {
            sender.setOn(false, animated: true)
        }
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
