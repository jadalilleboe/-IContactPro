import Foundation
import PersonClass

class Contact: Person {
    // Properties
    var contactID: Int
    var firstName: String
    var lastName: String
    var companyName: String
    var jobTitle: String
    var phoneNumbers: [PhoneNumber]
    var emailAddresses: [EmailAddress]
    var addresses: [Address]
    var socialProfiles: [SocialProfile]
    var notes: String
    var tags: [CommunityTags]
    
    // Initializer
    init(contactID: Int,
         firstName: String,
         lastName: String,
         companyName: String,
         jobTitle: String,
         phoneNumbers: [PhoneNumber],
         emailAddresses: [EmailAddress],
         addresses: [Address],
         socialProfiles: [SocialProfile],
         notes: String,
         tags: [CommunityTags]) {
        self.contactID = contactID
        self.firstName = firstName
        self.lastName = lastName
        self.companyName = companyName
        self.jobTitle = jobTitle
        self.phoneNumbers = phoneNumbers
        self.emailAddresses = emailAddresses
        self.addresses = addresses
        self.socialProfiles = socialProfiles
        self.notes = notes
        self.importantDates = importantDates
        self.website = website
        self.customFields = customFields
    }
}

// Define related structs or classes for nested properties (e.g., PhoneNumber, EmailAddress, Address, SocialProfile, CustomField)
struct PhoneNumber {
    var type: String
    var number: String
}

struct EmailAddress {
    var type: String
    var address: String
}

struct Address {
    var type: String
    var street: String
    var city: String
    var state: String
    var postalCode: String
    var country: String
}

struct SocialProfile {
    var platform: String
    var username: String
}

struct CommunityTags {
    var key: String
    var value: String
}
