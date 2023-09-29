import Foundation
import PersonClass

class Contact: Person {
    // Properties specific to Contact
    var contactID: Int
    var tags: [CommunityTags]
    var notes: String

    // Initializer for Contact
    init(contactID: Int,
         firstName: String,
         lastName: String,
         companyName: String,
         jobTitle: String,
         phoneNumbers: [PhoneNumber],
         emailAddresses: [EmailAddress],
         addresses: [Address],
         socialProfiles: [SocialProfile],
         tags: [CommunityTags],
         notes: String) {
        self.contactID = contactID
        self.tags = tags
        self.notes = notes

        // Call the superclass initializer to set Person properties
        super.init(firstName: firstName,
                   lastName: lastName,
                   companyName: companyName,
                   jobTitle: jobTitle,
                   phoneNumbers: phoneNumbers,
                   emailAddresses: emailAddresses,
                   addresses: addresses,
                   socialProfiles: socialProfiles)
    }
}



// Define related structs or classes for nested properties (e.g., PhoneNumber, EmailAddress, Address, SocialProfile, CustomField)

struct CommunityTags {
    var key: String
    var value: String
}
