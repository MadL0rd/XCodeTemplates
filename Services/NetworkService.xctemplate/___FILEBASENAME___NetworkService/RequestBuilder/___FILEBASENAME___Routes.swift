___FILEHEADER___

import Alamofire

enum ___VARIABLE_productName:identifier___Routes: String, URLConvertible {
    
    static let endpoint = "<# endpoint #>"

    func asURL() throws -> URL {
        guard let url = URL(string: ___VARIABLE_productName:identifier___Routes.endpoint + self.rawValue)
        else { throw RequestBuildError.cannotCreateUrl }
        return url
    }
    
    static func makeAuthHeadersFromToken(token: String, contentType: RequestContentType? = nil) -> HTTPHeaders {
        if let contentType = contentType {
            return [
                "Authorization": "Token \(token)",
                "Content-Type": contentType.rawValue
            ]
        } else {
            return ["Authorization": "Token \(token)"]
        }
    }
}
