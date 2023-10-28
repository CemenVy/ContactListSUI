//
//  DataStore.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import Foundation

final class DataStore {
    
    static let shared = DataStore()
    
    let names: [String] = [
        "Alan",
        "Egor",
        "Aleksey",
        "Simon",
        "Viktor",
        "Kate",
        "Jon",
        "Bob",
        "Oksana",
        "Maks"
    ]
    
    let surnames: [String] = [
        "Simpson",
        "Cook",
        "Vydrin",
        "Egorov",
        "Tutaev",
        "Trump",
        "Obama",
        "Klinton",
        "Putin",
        "Sergeev"
    ]
    
    let phones: [String] = [
        "89174517451",
        "89495635654",
        "89557366363",
        "85857577637",
        "89560339485",
        "89560000000",
        "89563948753",
        "89564324594",
        "89560746323",
        "89537640324"
    ]
    
    let emails: [String] = [
        "one@mail.ru",
        "two@mail.ru",
        "three@mail.ru",
        "four@mail.ru",
        "five@mail.ru",
        "six@mail.ru",
        "seven@mail.ru",
        "eight@mail.ru",
        "nine@mail.ru",
        "ten@mail.ru"
    ]
    
    private init() {}
    
}
