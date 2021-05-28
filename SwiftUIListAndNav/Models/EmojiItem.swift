import Foundation

struct EmojiItem: Identifiable {
    let id = UUID()
    let emoji: String
    let name: String
    let description: String
}
