//
//  SourceEditorCommand.swift
//  ConvertFromSnakeCase
//
//  Created by 白天伟 on 2019/1/10.
//  Copyright © 2019 baitianwei. All rights reserved.
//

import Foundation
import XcodeKit
import Tools

class SourceEditorCommand: NSObject, XCSourceEditorCommand {
    
    func perform(with invocation: XCSourceEditorCommandInvocation, completionHandler: @escaping (Error?) -> Void ) -> Void {

        // TODO:
        
        completionHandler(nil)
        
    }
    
}
