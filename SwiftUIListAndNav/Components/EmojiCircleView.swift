import SwiftUI

/// this is a reusable component, gonna take an emojiItem as a param when we initialize it
struct EmojiCircleViw: View {
    let emojiItem: EmojiItem
    
    var body: some View {
        ZStack {
            Text(emojiItem.emoji)
                .shadow(radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
                // add a circle around the text
                .overlay(
                    Circle()
                        // traces the outline of this circle shape
                        .stroke(Color.purple, lineWidth: 3)
                )
        }
    }
}
