//
//  SVDismissableProgressHUD.swift
//  SVDismissableProgressHUD
//
//  Created by Alfredo Luco on 30-03-18.
//  Copyright © 2018 aluco. All rights reserved.
//

import Foundation
import SVProgressHUD

class SVDismissableProgressHUD {
    
    //MARK: - Init
    init() {
        SVProgressHUD.setDefaultMaskType(.clear)
    }
    
    //MARK: - Observers
    private func observers(){
        NotificationCenter.default.addObserver(self, selector: #selector(hideHUD), name: NSNotification.Name.SVProgressHUDDidReceiveTouchEvent, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(removeNotifications), name: NSNotification.Name.SVProgressHUDWillDisappear, object: nil)
    }
    
    //MARK: - show dismisseable error
    public func showDismissableError(status: String){
        self.observers()
        SVProgressHUD.showError(withStatus: status)
    }
    
    //MARK: - show dismissable success
    public func showDismissableSuccess(status: String){
        self.observers()
        SVProgressHUD.showSuccess(withStatus: status)
    }
    
    //MARK: - Show dismissable info
    public func showDismissableInfo(status: String){
        self.observers()
        SVProgressHUD.showInfo(withStatus: status)
    }
    
    //MARK: - Show dismissable hud
    public func showDismissableMessage(message: String){
        self.observers()
        SVProgressHUD.show(withStatus: message)
    }
    
    //MARK: - Show loading
    public func showMessage(status: String){
        SVProgressHUD.show(withStatus: status)
    }
    
    //MARK: - Dismiss
    public func dismiss(){
        SVProgressHUD.dismiss()
    }
    
    //MARK: - Selectors
    @objc func hideHUD(){
        SVProgressHUD.dismiss()
    }
    
    @objc func removeNotifications(){
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name.SVProgressHUDDidReceiveTouchEvent, object: nil)
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name.SVProgressHUDWillDisappear, object: nil)
    }
}
