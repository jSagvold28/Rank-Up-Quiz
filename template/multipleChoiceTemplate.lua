local function queston2()

    print("Multiple Choice")
    print("Type A, B, C, D")
    print("ANSWER IN UPPECRASE")
    
    print("2: How many horsepower does the Tesla Model 3 have?")
    print("a: 400, b: 480, c: 120, d: 1020")
    
    local answer = io.read()
    
    if answer == "B" then
        print("Correct")
        print("+ 5 points")
    else 
        print("Sorry, incorrect.")
    

end
queston2()
