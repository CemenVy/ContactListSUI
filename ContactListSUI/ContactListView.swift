//
//  ContactListView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import SwiftUI

struct ContactListView: View {
    let navigationTitle = "Contacts List"
    let contacts: [Contact]
    
    var body: some View {
        List (contacts) { contact in
            NavigationLink(destination: ContactDetailView(contact: contact)) {
                HStack {
                    Text(contact.fullName)
                }
            }
        }
        .listStyle(.plain)
        .navigationTitle(navigationTitle)
    }
}

#Preview {
    ContactListView(contacts: Contact.getContactList())
}
