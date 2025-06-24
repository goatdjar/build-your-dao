import Buffer "mo:base/Buffer";

actor {

    let name : Text = "Goated DAO";
    var manifesto : Text = "On our way to become the Goated DAO";
    let goals = Buffer.Buffer<Text>(0);


    public shared query func getName() : async Text {
        return name;
    };

    public shared query func getManifesto() : async Text {
        return manifesto;
    };

    public func setManifesto(newManifesto : Text) : async () {
        return manifesto := newManifesto;
    };

    public func addGoal(newGoal : Text) : async () {
        return goals.add(newGoal);
    };

    public shared query func getGoals() : async [Text] {
        return Buffer.toArray(goals);
    };
};