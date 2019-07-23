//
//  ViewController.swift
//  LordBoard
//
//  Created by Todd Bruss on 10/22/16.
//  Copyright © 2016 Todd Bruss. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    //MARK: Imperial March
    
    @IBAction func march1(_ sender: AnyObject) {
        playSound(thisSound: "march1")
    }
    
    @IBAction func march2(_ sender: AnyObject) {
        playSound(thisSound: "march2")
    }
    
    @IBAction func stop(_ sender: AnyObject) {
        playSound(thisSound: "stop")
    }
    
    //MARK: 0 Breathing Section 
    @IBAction func gray1(_ sender: AnyObject) {
        playSound(thisSound: "breath3")
    }
    
    @IBAction func gray2(_ sender: AnyObject) {
        playSound(thisSound: "breath2")
    }
    
    @IBAction func gray3(_ sender: AnyObject) {
        playSound(thisSound: "breath1")
    }
    
    //MARK: 1 Top Section //
    @IBAction func red1(_ sender: AnyObject) {
        playSound(thisSound: "darkside2")
    }
    
    @IBAction func red2(_ sender: AnyObject) {
         playSound(thisSound: "dontfailme")
    }
    
    @IBAction func red3(_ sender: AnyObject) {
        playSound(thisSound: "bidding")
    }
    
    @IBAction func red4(_ sender: AnyObject) {
        playSound(thisSound: "notopt")
    }
    
    @IBAction func red5(_ sender: AnyObject) {
        playSound(thisSound: "techterror")
    }

    @IBAction func red6(_ sender: AnyObject) {
        playSound(thisSound: "admiral")
    }
    
    @IBAction func green1(_ sender: AnyObject) {
        playSound(thisSound: "authoringdeal")

    }
    
    @IBAction func green2(_ sender: AnyObject) {
         playSound(thisSound: "force2")
    }
   

    @IBAction func red7(_ sender: AnyObject) {
        playSound(thisSound: "destroy")

    }
    
    @IBAction func red8(_ sender: AnyObject) {
        playSound(thisSound: "force1")

    }
    
    
    //MARK: 2 Middle Section //
    @IBAction func red9(_ sender: AnyObject) {
        playSound(thisSound: "truth")
    }
    
    
    @IBAction func red10(_ sender: AnyObject) {
         playSound(thisSound: "strong")

    }
    
    @IBAction func gray4(_ sender: AnyObject) {
        playSound(thisSound: "traitor")

    }
    
    @IBAction func gray5(_ sender: AnyObject) {
        playSound(thisSound: "location")

    }
    
    @IBAction func gray6(_ sender: AnyObject) {
          playSound(thisSound: "plans")
    }

    @IBAction func gray7(_ sender: AnyObject) {
        playSound(thisSound: "unfairly")
    }
    
    @IBAction func gray8(_ sender: AnyObject) {
         playSound(thisSound: "distrurbing")
    }
    
    @IBAction func gray9(_ sender: AnyObject) {
          playSound(thisSound: "now")
    }
    
    //MARK: 3 Bottom Left Section //
    
    @IBAction func green3(_ sender: AnyObject) {
        playSound(thisSound: "father")
    }
    
    @IBAction func green4(_ sender: AnyObject) {
        playSound(thisSound: "destiny")
    }
    
    @IBAction func gray10(_ sender: AnyObject) {
        playSound(thisSound: "galaxy")

    }
    
    @IBAction func gray11(_ sender: AnyObject) {
          playSound(thisSound: "impressive2")
    }
    
    //MARK: 4 Bottom Right Section//
    
    
    @IBAction func gray12(_ sender: AnyObject) {
          playSound(thisSound: "wish")
    }
    
    @IBAction func red11(_ sender: AnyObject) {
         playSound(thisSound: "notjediyet")
    }

    @IBAction func red12(_ sender: AnyObject) {
          playSound(thisSound: "No")

    }
    
    @IBAction func red13(_ sender: AnyObject) {
        playSound(thisSound: "nocapt")

    }
    
    @IBAction func red14(_ sender: AnyObject) {
        playSound(thisSound: "bountyhunter")
    }
    
    @IBAction func blue1(_ sender: AnyObject) {
        playSound(thisSound: "good")
    }
    @IBAction func blue2(_ sender: AnyObject) {
        playSound(thisSound: "correct")

    }
    @IBAction func blue3(_ sender: AnyObject) {
        playSound(thisSound: "thatsit")
    }
    @IBAction func blue4(_ sender: AnyObject) {
         playSound(thisSound: "weak")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK 5: Hidden Tie Fighter
    @IBAction func Black1(_ sender: AnyObject) {
        playSound(thisSound: "tiefighter1")
    }
    
    @IBAction func Black2(_ sender: AnyObject) {
        playSound(thisSound: "hum")
    }
    
    @IBAction func Black3(_ sender: AnyObject) {
        playSound(thisSound: "saberoff")
    }

    @IBAction func Black4(_ sender: AnyObject) {
        playSound(thisSound: "swing1")
    }
    
    // Mark6: Hidden LightSaber Buttons
    @IBAction func Black5(_ sender: AnyObject) {
        playSound(thisSound: "battle1")
    }
    @IBAction func Black6(_ sender: AnyObject) {
         playSound(thisSound: "tiefire2")
    }
    @IBAction func Black7(_ sender: AnyObject) {
         playSound(thisSound: "battle2")
    }
    @IBAction func Black8(_ sender: AnyObject) {
        playSound(thisSound: "tiefire3")
    }
    
    
    
}



