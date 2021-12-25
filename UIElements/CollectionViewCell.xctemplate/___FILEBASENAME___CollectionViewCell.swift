//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___CollectionViewCell: UICollectionViewCell {
    
    static var identifier: String {
        String(describing: self)
    }
    
     override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    // MARK: - Public methods
    
    func setContent(_ content: <# ContentType #>) {
        
    }
    
    // MARK: - Private setup methods
    
    private func setupView() {
                
        makeConstraints()
    }
    
    private func makeConstraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
}

