import UIKit
struct contactInfo{
    let name: String
    let phoneNumber: String
    let email: String
    
    func completeInfo(){
        let complete = "Name: " + name + "\nPhone Number: " + phoneNumber + "\nEmail: " + email + "\n\n"
        print(complete)
    }
}

var alan = contactInfo (name: "Alan Villegas", phoneNumber: "123-456-7890", email: "av@fakemail.com")
var diego = contactInfo (name: "Diego Villegas", phoneNumber: "098-765-4321", email: "dv@fakemail.com")
var alex = contactInfo (name: "Alex Villegas", phoneNumber: "456-123-7890", email: "alexv@fakemail.com")

alan.completeInfo()
alex.completeInfo()
diego.completeInfo()
