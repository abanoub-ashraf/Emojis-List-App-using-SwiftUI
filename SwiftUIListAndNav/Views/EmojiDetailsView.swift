import SwiftUI

struct EmojiDetailsView: View {
    let emojiItem: EmojiItem
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                EmojiCircleViw(emojiItem: emojiItem)
                    .padding(.trailing, 5)
                
                Text(emojiItem.name)
                    .font(.largeTitle)
                    .bold()
                
                Spacer()
            }
            
            Text(emojiItem.description)
                .padding(.top)
            
            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(emojiItem.name), displayMode: .inline)
    }
}
