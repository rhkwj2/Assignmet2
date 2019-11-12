//
//  ViewController.swift
//  11.11
//
//  Created by Kim Yeon Jeong on 2019/11/11.
//  Copyright © 2019 Kim Yeon Jeong. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func woff(_ sender: Any) {
        
        let speechUtterance = AVSpeechUtterance(string: "woof")
        let synthesizer = AVSpeechSynthesizer()
        
//        speechUtterance.voice = AVSpeechSynthesisVoice(language: "ko-KR")
        synthesizer.speak(speechUtterance)

    }
    
}

