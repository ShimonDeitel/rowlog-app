import Foundation

struct Entry: Identifiable, Codable, Equatable {
    let id: UUID
    var date: Date
    var meters: String
    var minutes: String
    var split: String

    init(id: UUID = UUID(), date: Date = Date(), meters: String = "", minutes: String = "", split: String = "") {
        self.id = id
        self.date = date
        self.meters = meters
        self.minutes = minutes
        self.split = split
    }
}
