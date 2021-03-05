import Foundation
import UIKit

class TabBarController: UITabBarController, UITabBarControllerDelegate{
    
    var firstItemImageView: UIImageView!
    var secondItemImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        
        func setupTabBarIcons(){

            let firstItemView = self.tabBar.subviews[0]
            let secondItemView = self.tabBar.subviews[1]

            self.firstItemImageView = (firstItemView.subviews.first as! UIImageView)
            self.firstItemImageView.contentMode = .center

            self.secondItemImageView = (secondItemView.subviews.first as! UIImageView)
            self.secondItemImageView.contentMode = .center
        }
    }

}
