//
//  main.swift
//  Array sort
//
//  Created by 20141105073 on 16/6/21.
//  Copyright © 2016年 20141105073. All rights reserved.
//

import Foundation


var array = [15,28,1,33,25,76,7,3,5,9,299,54,44,80,23,67,88,42,11,55]

print("排序前的值：")

for item in array
{
    var ii = item
    print(ii)
}
for i in 0 ..< array.count - 1{
    for j in 0 ..< array.count - 1 - i{
        if array [j] > array [j + 1]{
            var temp = array [j + 1]
            array [j + 1] = array [j]
            array [j] = temp
        
        }
    }
}

print("排序后的值：")
for item in array
{
    var ii = item
    print(ii)

}

