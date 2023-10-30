//
//  ContentView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 27.10.2023.
//

import SwiftUI

struct ContentView: View {
    private let contacts = Contact.getContactList()
    
    var body: some View {
        TabView {
            ContactListView(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            
            ContactSectionView(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

#Preview {
    ContentView()
}
