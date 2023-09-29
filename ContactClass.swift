import Foundation
import PersonClass

class Contact: Person {
    // Properties
    var contactID: Int
    var tags: [CommunityTags]
    var notes: String
    
    // Initializer
    init(contactID: Int,
         tags: [CommunityTags]) {
        self.contactID = contactID
        self.tags = tags
        self.notes = notes
    }

    func getTag(Int pos) -> String {
        return "\(tags[pos])"
    }
}

// Define related structs or classes for nested properties (e.g., PhoneNumber, EmailAddress, Address, SocialProfile, CustomField)

struct CommunityTags {
    var key: String
    var value: String
}
