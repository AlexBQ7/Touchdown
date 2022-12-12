//
//  QuatityFavouriteView.swift
//  Touchdown
//
//  Created by Alex Barreto on 12/12/22.
//

import SwiftUI

struct QuatityFavouriteView: View {
    
    // MARK: - PROPERTIES
    @State private var counter: Int = 0
    
    // MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button(action: {
                if counter > 0 {
                    feedback.impactOccurred()
                    counter = counter - 1
                }
            }) {
                Image(systemName: "minus.circle")
            }
            
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            
            Button(action: {
                if counter < 100 {
                    feedback.impactOccurred()
                    counter += 1
                }
            }) {
                Image(systemName: "plus.circle")
            }
            
            Spacer()
            
            Button(action: {
                feedback.impactOccurred()
            }) {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
            }
        } //: HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

struct QuatityFavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        QuatityFavouriteView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
