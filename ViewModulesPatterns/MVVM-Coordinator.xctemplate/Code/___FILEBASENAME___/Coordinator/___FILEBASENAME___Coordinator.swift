//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___Coordinator: DefaultCoordinator {
    
    static func createModule(_ configuration: ((Customizable___VARIABLE_productName:identifier___ViewModel) -> Void)? = nil) -> UIViewController {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        let coordinator = ___VARIABLE_productName:identifier___Coordinator()

        view.viewModel = viewModel
        view.coordinator = coordinator

        coordinator.transition = view
        
        ViewModelsSingletoneAccounter.injectDependencies(for: viewModel)
        
        if let configuration = configuration {
            configuration(viewModel)
        }

        return view
    }
}

// MARK: - Interface for view
extension ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol {

}