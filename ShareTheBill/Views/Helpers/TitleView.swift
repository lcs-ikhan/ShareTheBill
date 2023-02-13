//
//  TitleView.swift
//  ShareTheBill
//
//  Created by Isaad Khan on 2023-02-13.
//

import SwiftUI

struct TitleView: View {
    
    // MARK: Stored properties
    
    // What title to show?
    let title: String
    
    // MARK: Computed properties
    
    // The user interface
    var body: some View {
        HStack {
            Text(title)
                .font(.headline.smallCaps())
            
            Spacer()
        }
        .padding(.horizontal)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Example title")
    }
}
