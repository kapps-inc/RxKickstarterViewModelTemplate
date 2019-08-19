//
//  ___FILENAME___
//

import Foundation
import RxSwift
import RxCocoa

public protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
    var <#name#>: AnyObserver<<#type#>> { get }
}

public protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
    var <#driver#>: Driver<<#type#>> { get }
}

public protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get }
}

public class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs, ___FILEBASENAMEASIDENTIFIER___Type {
    // MARK: - subjects
    
    private let <#name#>Subject = PublishSubject<<#type#>>()
    
    public init() {
         

        self.<#name#> = <#name#>Subject.asObserver()
    }

    // MARK: - inputs
    
    public let <#name#>: AnyObserver<<#type#>>
    
    // MARK: - outputs
    
    public let <#driver#>: Driver<<#type#>>

    public var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
    public var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }
}
