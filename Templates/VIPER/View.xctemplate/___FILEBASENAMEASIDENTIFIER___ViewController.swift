//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController /*, AuthentificationViewInterface */ {
    // MARK: - Properties
    
//    var ___FILEBASENAMEASIDENTIFIER___View: ___FILEBASENAMEASIDENTIFIER___View! { return self.view as! ___FILEBASENAMEASIDENTIFIER___View }

    var eventHandler = ___FILEBASENAMEASIDENTIFIER___ModuleInterface?()
    
    // MARK: - Initializers
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - View
    
//    override func loadView() {
//        self.view = ___FILEBASENAMEASIDENTIFIER___View()
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Methods
}



