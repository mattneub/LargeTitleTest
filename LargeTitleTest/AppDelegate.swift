

import UIKit

extension UIColor {
    static var custom: UIColor {
        return UIColor(named: "color_custom")!
    }
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let navigationBar = UINavigationBar.appearance()
        navigationBar.largeTitleTextAttributes = [
            .font: UIFont(name:"Georgia-Bold", size:34)!,
            .foregroundColor: UIColor.custom
        ]
        return true
    }
}

