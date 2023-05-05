//
//  ViewController.swift
//  Sound
//
//  Created by HAYATO OI on 2023/05/05.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let drumSoundPlayer = try!AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapDrumButton(){
        
        drumSoundPlayer.currentTime=0
        drumSoundPlayer.play()
    }


}

