//
//  ViewController.swift
//  lottie-ios-app
//
//  Created by Volodymyr Klymenko on 2018-11-03.
//  Copyright © 2018 Volodymyr Klymenko. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
	@IBOutlet var animationView: LOTAnimationView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		playAnimation()
		// Do any additional setup after loading the view, typically from a nib.
	}
	
	func playAnimation(){
		animationView.setAnimation(named: "loading")
		animationView.loopAnimation = true
		animationView.play()
	}
}

