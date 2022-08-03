//
//  classPractice1App.swift
//  classPractice1
//
//  Created by MacBook Air on 2022/08/03.
//

import Foundation

class People {
    let name: String
    let height: Int
    let job: String
    
    init(name: String, height: Int, job: String) {
        self.name = name
        self.height = height
        self.job = job
    }
    
}


let 지수: People = People(name: "서지수", height: 173, job: "Doctor")
let 길동: People = People(name: "고길동", height: 169, job: "Office Worker")
let 요한: People = People(name: "김요한", height: 191, job: "Singer")

let 런닝동아리: [String] = [지수.name, 길동.name, 요한.name]

for b in 런닝동아리 {
    print("런닝동아리 멤버: \(b)")
}

// 런닝동아리 멤버: 서지수
// 런닝동아리 멤버: 고길동
// 런닝동아리 멤버: 김요한
