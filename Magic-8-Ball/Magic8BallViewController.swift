//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Binaya on 07/05/2021.
//

import UIKit

class Magic8BallViewController: UIViewController {

    // MARK: - Properties

    @IBOutlet weak var magic8BallImage: UIImageView!
    let magic8BallImages : [UIImage] = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2")]
    
    // MARK: - App lifecycle method

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - AskButtonPressed method

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let randomIndex = Int.random(in: 0...4)
        magic8BallImage.image = magic8BallImages[randomIndex]
        
    }
    
}

