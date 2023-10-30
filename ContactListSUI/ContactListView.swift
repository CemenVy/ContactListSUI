//
//  ContactListView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import SwiftUI

struct ContactListView: View {
    let contacts: [Contact]
    
    var body: some View {
        NavigationStack {
            List (contacts) { contact in
                NavigationLink(
                    contact.fullName,
                    destination: ContactDetailView(contact: contact)
                )
            }
            .listStyle(.plain)
            .navigationTitle("Contacts List")
        }
    }
}

#Preview {
    ContactListView(contacts: Contact.getContactList())
}
