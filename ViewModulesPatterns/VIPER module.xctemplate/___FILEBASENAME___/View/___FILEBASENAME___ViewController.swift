//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    private var _view: ___VARIABLE_productName:identifier___View {
        return view as! ___VARIABLE_productName:identifier___View
    }

    var output: ___VARIABLE_productName:identifier___ViewOutput!

    override func loadView() {
        self.view = ___VARIABLE_productName:identifier___View()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        output.viewDidLoad()
    }
}

// MARK: - ___VARIABLE_productName:identifier___ViewInput

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewInput {

}
