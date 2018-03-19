//
//  MainViewController.swift
//  DungeonCrawler
//
//  Created by Student on 2018. 03. 05..
//  Copyright © 2018. Student. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
   
    @IBAction func gameButton(_ sender: Any) {
        performSegue(withIdentifier: "GameViewController", sender: self)
    }
    
    @IBAction func creditsButton(_ sender: Any) {
        
        performSegue(withIdentifier: "CreditViewController", sender: self)
        
    }
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

}
