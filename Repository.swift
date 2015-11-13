//
//  Repository.swift
//  GoGoGithub
//
//  Created by Alberto Vega Gonzalez on 11/9/15.
//  Copyright © 2015 Alberto Vega Gonzalez. All rights reserved.
//

import Foundation

class Repository {
    
    let name : String
    let description : String?
    let id: Int
    let createdAt: NSDate
    let openIssues: Int
    let url : String
    let language: String?
    let owner: Owner?
    
    init(name: String, description: String?, id: Int, createdAt: NSDate, openIssues: Int, url: String, language: String?, owner: Owner?) {
        self.name = name
        self.description = description
        self.id = id
        self.createdAt = createdAt
        self.openIssues = openIssues
        self.url = url
        self.language = language
        self.owner = owner
    }
}