//
//  ___FILENAME___
//  ___PROJECTNAME___
//

import Foundation
import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
    var <#name#>: AnyObserver<<#type#>> { get }
}

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
    var <#driver#>: Driver<<#type#>> { get }
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get }
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs, ___FILEBASENAMEASIDENTIFIER___Type {
    // MARK: - subjects
    
    private let <#name#>Subject = PublishSubject<<#type#>>()
    
    init() {
         

        self.<#name#> = <#name#>Subject.asObserver()
    }

    // MARK: - inputs
    
    let <#name#>: AnyObserver<<#type#>>
    
    // MARK: - outputs
    
    let <#driver#>: Driver<<#type#>>

    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }
}
