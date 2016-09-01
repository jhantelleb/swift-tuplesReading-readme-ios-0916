func downloadImage(atURL url: String) -> (Bool, String) {
    // TODO: Download image
    // if no error, return true
    // otherwise, get error string and return false
    let error = "Image no longer exists"
    return (false, error)
}

let result = downloadImage(atURL: "http://example.com/image.png")
print("Success? \(result.0)")
// prints "Success? false"
print("Message: \(result.1)")
//prints "Message: Image no longer exists"

let person = (name: "Jim", age: 30)
print("\(person.name)'s age is \(person.age)")

var person2 = (name: "Jim", age: 30)
print("\(person2.name)'s age is \(person.age)")

person2.age = 32
print("\(person2.name)'s age is \(person2.age)")

