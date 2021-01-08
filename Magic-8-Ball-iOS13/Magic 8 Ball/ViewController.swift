

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var balls: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball2")]
    

    @IBAction func asl(_ sender: UIButton) {balls.image =  ballArray[Int.random(in: 0...4)]
    }
    
}

