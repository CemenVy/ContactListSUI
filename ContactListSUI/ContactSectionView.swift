//
//  ContactSectionView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import SwiftUI

struct ContactSectionView: View {
    let contacts: [Contact]
    
    var body: some View {
        List { ForEach(contacts) { contact in
            Section(contact.fullName) {
                Label("\(contact.phone)", systemImage: "phone")
                Label("\(contact.email)", systemImage: "tray")
            }
        }
        }
        .navigationTitle("Contacts List")
    }
}

#Preview {
    ContactSectionView(contacts: Contact.getContactList())
}
