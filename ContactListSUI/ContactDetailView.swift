//
//  ContactDetailView.swift
//  ContactListSUI
//
//  Created by Семен Выдрин on 28.10.2023.
//

import SwiftUI

struct ContactDetailView: View {
    let contact: Contact
    
    var body: some View {
        List {
            HStack{
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                Spacer()
            }
            .padding()
            Label("\(contact.phone)", systemImage: "phone")
            Label("\(contact.email)", systemImage: "tray")
        }
        .navigationTitle("\(contact.fullName)")
    }
}
