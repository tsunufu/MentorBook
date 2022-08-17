//
//  Mentor.swift
//  MentorBook
//
//  Created by ryo on 2022/08/17.
//

import UIKit

class Mentor {
    var name: String!
    var course: String!
    var imageName: String!
    
    //初期化．引数でname, imageName, course
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
}
