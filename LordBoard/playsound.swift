//
//  playsound.swift
//  LordBoard
//
//  Created by Todd on 7/22/19.
//  Copyright © 2019 Todd Bruss. All rights reserved.
//

import AVFoundation
import UIKit

var player: AVAudioPlayer? // declare this outside

func playSound(thisSound: String) {
    guard let sound = NSDataAsset(name: thisSound) else {
        print("asset not found")
        return
    }
    
    do {
        
        let avsi = AVAudioSession.sharedInstance();
        
        try avsi.setCategory(
            AVAudioSession.Category(
                rawValue: convertFromAVAudioSessionCategory(AVAudioSession.Category.playback)),
                mode: AVAudioSession.Mode.spokenAudio)
        
        try avsi.setActive(true)
        
        player = try AVAudioPlayer(data: sound.data, fileTypeHint: convertFromAVFileType(AVFileType.m4v))
        
        player!.play()
        
    } catch let error as NSError {
        print("error: \(error.localizedDescription)")
    }
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertFromAVAudioSessionCategory(_ input: AVAudioSession.Category) -> String {
    return input.rawValue
}

// Helper function inserted by Swift 4.2 migrator.
fileprivate func convertFromAVFileType(_ input: AVFileType) -> String {
    return input.rawValue
}
