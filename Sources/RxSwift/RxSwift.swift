//
//  RxSwift.swift
//  Restofire
//
//  Created by Rahul Katariya on 28/03/16.
//  Copyright © 2016 AarKay. All rights reserved.
//

import Alamofire
import RxSwift

public extension Requestable {
    
    public func executeTask() -> Observable<Response<Model, NSError>> {

        return Observable.create { observer in
            self.executeTask() { (response: Response<Model, NSError>) in
                observer.on(.Next(response))
                observer.on(.Completed)
            }
            
            return AnonymousDisposable { }
        }
        
    }
    
}
