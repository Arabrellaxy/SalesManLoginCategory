//
//  SalesManLogin_Category.swift
//  SalesManLogin_Category
//
//  Created by 谢艳 on 2018/10/29.
//

import Foundation
import CTMediator

extension CTMediator {
    public func SWLogin_ViewControler() -> UIViewController {
    let params = [
        kCTMediatorParamsKeySwiftTargetModuleName:"SalesManLogin"
        ] as [AnyHashable : Any]
        return self.performTarget("Login", action: "viewController", params:params, shouldCacheTarget: false) as! UIViewController
    }
}
