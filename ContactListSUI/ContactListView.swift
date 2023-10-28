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
        List(contacts) { contact in
            ContactRowView(contact: contact)
        }
        .listStyle(.plain)
        .navigationTitle("Contacts List")
    }
}

#Preview {
    ContactListView(contacts: Contact.getContactList())
}
