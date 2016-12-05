//
//  ViewController.swift
//  PageManage
//
//  Created by 何成健 on 16/12/5.
//  Copyright © 2016年 何成健. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    let PAGE_SIZE: Int = 10//每个页面可存放10条指令
    let MEMORY_SIZE: Int = 4//分配给作业的内存块数为4
    let PROGRAM_SIZE: Int = 320//共320条指令
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func OnCommandBtnClick(_ sender: NSButton) {
        
    }

}
