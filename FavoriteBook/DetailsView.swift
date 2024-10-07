//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Angel Iliev on 3.10.24.
//

import SwiftUI

struct DetailsView: View {
    var favoriteElement: FavoriteElement
    
    var body: some View {
        VStack{
            Image(favoriteElement.imageName).resizable().aspectRatio(contentMode: .fit)
            Text(favoriteElement.name).font(.largeTitle).padding()
            Text(favoriteElement.description)
        }
    }
}

#Preview {
    DetailsView(favoriteElement: metallica)
}
