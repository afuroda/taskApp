//
//  Task.swift
//  taskapp
//
//  Created by 山口航輝 on 2018/01/19.
//  Copyright © 2018年 koki.yamaguchi. All rights reserved.
//

import UIKit
import RealmSwift    // 追加する

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    //カテゴリ
    dynamic var category=""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
