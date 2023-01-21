    print("True or False")
    print("Type T for true and F for false.")
    print("ANSWER IN UPPECRASE")

    print("1: The average person drives 14,263 a year")

    local answer = io.read()

    if answer == "T" then
        print("Correct")
        print("+5 points")
    else
        print("Sorry, incorrect.")
    end
end
question1()
