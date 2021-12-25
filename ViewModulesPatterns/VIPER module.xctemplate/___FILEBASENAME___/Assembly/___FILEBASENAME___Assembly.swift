//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___Assembly {
    
    static func createModule(_ configuration: ((___VARIABLE_productName:identifier___ModuleInput) -> Void)? = nil) -> UIViewController {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let router = ___VARIABLE_productName:identifier___Router()
        
        view.output = presenter
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        
        router.transitionHandler = view
        
        if let configuration = configuration {
            configuration(presenter)
        }
        
        return view
    }
}
