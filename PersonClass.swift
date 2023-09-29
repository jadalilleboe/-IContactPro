import Foundation

class Person {
    // Properties
    var firstName: String
    var lastName: String
    var companyName: String
    var jobTitle: String
    var phoneNumbers: [PhoneNumber]
    var emailAddresses: [EmailAddress]
    var addresses: [Address]
    var socialProfiles: [SocialProfile]
    
    // Initializer
    init(firstName: String,
         lastName: String,
         companyName: String,
         jobTitle: String,
         phoneNumbers: [PhoneNumber],
         emailAddresses: [EmailAddress],
         addresses: [Address],
         socialProfiles: [SocialProfile],
) 
        {
        self.firstName = firstName
        self.lastName = lastName
        self.companyName = companyName
        self.jobTitle = jobTitle
        self.phoneNumbers = phoneNumbers
        self.emailAddresses = emailAddresses
        self.addresses = addresses
        self.socialProfiles = socialProfiles

    }
    
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
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

