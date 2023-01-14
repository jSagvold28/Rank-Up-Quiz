local function queston2()

    print("Multiple Choice")
    print("Type a, b, c, d")
    
    print("2: How many horsepower does the Tesla Model 3 have?")
    print("a: 400, b: 480, c: 120, d: 1020")
    print("ANSWER IN UPPECRASE")
    
    local answer = io.read()
    
    if answer == "B" then
        print("Correct")
        print("+ 5 points")
    else 
        print("Sorry, incorrect.")
    

end
queston2()
