//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___TableViewCell: UITableViewCell {
    
    static var identifier: String {
        String(describing: self)
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
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

