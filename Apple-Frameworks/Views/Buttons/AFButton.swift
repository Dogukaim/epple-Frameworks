//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Doğukan Varılmaz on 12.04.2023.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(Color.white)
            .cornerRadius(12)
    }
}

struct AFButton_Previews: PreviewProvider {
    static var previews: some View {
        AFButton(title: "Text Title")
    }
}
