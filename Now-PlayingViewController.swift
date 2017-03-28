//
//  Now-PlayingViewController.swift
//  Ground Up Radio
//
//  Created by I AM PR Agency on 3/28/17.
//  Copyright © 2017 Avenir Design. All rights reserved.
//

import UIKit
import AVFoundation

protocol NowPlayingViewControllerDelegate: class {
    func songMetaDataDidUpdate(track: Track)
    func trackPlayingToggled(track: Track)
}



class Now_PlayingViewController: UIViewController {
    
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var pauseBtn: UIButton!
    @IBOutlet weak var songTitle: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var playWidth: NSLayoutConstraint!
    @IBOutlet weak var playHeight: NSLayoutConstraint!
    @IBOutlet weak var tabBar: UITabBar!
    
    
    
    
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
