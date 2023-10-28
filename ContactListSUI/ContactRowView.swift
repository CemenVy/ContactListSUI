//
//  ContactRowView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import SwiftUI

struct ContactRowView: View {
    let contact: Contact
    
    var body: some View {
        NavigationLink(destination: ContactDetailView(contact: contact)) {
            HStack {
                Text(contact.fullName)
            }
        }
    }
}
