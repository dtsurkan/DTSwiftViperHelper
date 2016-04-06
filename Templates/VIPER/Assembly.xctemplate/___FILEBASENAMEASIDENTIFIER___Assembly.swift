//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import UIKit

class ___FILEBASENAMEASIDENTIFIER___Assembly {
    
    class func createModule() -> ___FILEBASENAMEASIDENTIFIER___ModuleInterface {
        let vc = initializeViewController()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        router.presenter = presenter
        router.controller = vc
        
        vc.eventHandler = presenter
        
//        interactor.wpService = WordPressAPIService()
        interactor.presenter = presenter
        
        presenter.view = vc
        presenter.interactor = interactor
        presenter.router = router
        
        return presenter
    }
    
    //MARK: - Private
    private class func initializeViewController() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let sb = UIStoryboard(name: "UIStoryboardName", bundle: nil)
        let vc = sb.instantiateViewControllerWithIdentifier("___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        
        return vc
    }
    
}



