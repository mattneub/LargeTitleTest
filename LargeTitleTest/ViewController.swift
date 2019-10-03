
import UIKit



class ViewController: UIViewController {
    
    var currentMode = UIUserInterfaceStyle.light
    
    @IBAction func doToggle(_ sender: Any) {
        self.currentMode = (self.currentMode == .light) ? .dark : .light
        self.navigationController?.overrideUserInterfaceStyle = self.currentMode
    }
    @IBAction func doAuto(_ sender: Any) {
        self.navigationController?.overrideUserInterfaceStyle = .unspecified
    }
    
}

