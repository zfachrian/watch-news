//
//  ArticleRow.swift
//  WristNews WatchKit Extension
//
//  Created by Zuhad Fachrian on 19/08/21.
//

import SwiftUI
import struct Kingfisher.KFImage

struct ArticleRow: View {
    var article: Article
    
    var body: some View {
        HStack{
            KFImage(URL(string: article.imageLink))
                .placeholder {
                    Image(systemName: "arrow.2.circlepath.circle")
                       .font(.largeTitle)
                       .opacity(0.3)
                 }
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
                .cornerRadius(3.0)
        Text(article.title)
                .font(.caption)
                .fontWeight(.ultraLight)
                .lineLimit(2)
        }.padding(.vertical)
    }
}

//struct ArticleRow_Previews: PreviewProvider {
//    static var previews: some View {
//        ArticleRow()
//    }
//}
