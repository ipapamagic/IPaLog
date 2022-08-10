//
//  IPaLog.swift
//  IPaLog
//
//  Created by IPa Chen on 2016/5/6.
//  Copyright © 2016年 AMagicStudio. All rights reserved.
//

public func IPaLog(_ format: Any) {
    #if DEBUG
        print(format)
    #endif
}
