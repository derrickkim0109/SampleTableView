//
// SampleTableView.swift
// SampleTableView
//
//  Created by derrickkim0109 on 06/26/2022.
//  Copyright (c) 2022 derrickkim0109. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
open class SampleTableView: UIView {
    private var contentView: UIView!
    private var titleLabel: UILabel!
    private var lineView: UIView!
    private var confirmButton: UIButton!
    
    private var titleText: String?
    private var confirmText: String?
    private var completion: (() -> Void)?
    
    public convenience init(title: String, confirm: String, completionHanlder: (() ->Void)?) {
        self.init(frame: CGRect.zero)
        
        self.titleText = title
        self.confirmText = confirm
        self.completion = completionHanlder
    }
}
