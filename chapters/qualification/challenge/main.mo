actor MotivationLetter {

    // Task #1:
    // Define an immutable variable `name` of type `Text`.
    // Initialize it with your name.
    let name : Text = "GoatDJar";

    // Task #2:
    // Define a mutable variable `message` of type `Text`.
    // Initialize it with your project goals on the Internet Computer.
    var message : Text = "For starters, explore ICP. Create projects -> Revise -> Reiterate -> Refine -> Benchmark -> Observe and Monitor. Contribute to ICP ecosystem. Create innovative projects on ICP";

    // Task #3:
    // Create an update function `setMessage` that takes `newMessage` of type `Text` as an argument
    // and updates the `message` variable with the argument's value.
    public func setMessage (newMessage : Text) : async () {
        message := newMessage;
        return;
    };

    // Task #4:
    // Define a query function `getMessage` that returns the current value of the `message` variable.
    public func getMessage () : async Text {
        return message;
    };

    // Task #5:
    // Define a query function `getName` that returns the current value of the `name` variable.
    public func getName () : async Text {
        return name;
    }

    // Task #6:
    // Deploy your canister and submit the Canister ID on motokobootcamp.com.
    // Gain access to our secret OpenChat community and have your name included on the Legacy Scroll forever.
    

};