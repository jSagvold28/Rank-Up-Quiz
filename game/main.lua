

local function beginSection()

    io.write("Press enter to start game. Type 'end' to end game ")

    local keyinput = io.read()
    if keyinput == "end" then

        os.execute("clear")
        os.execute("cls")
        print("Quiz ended")
    else

        os.execute("sleep 0.112")
        print("Game is starting!")
        os.execute("sleep 1.5")
        os.execute("clear")
        os.execute("cls")
    end
end
beginSection()


local function question1()

    print("True or False")
    print("Type T for true and F for false.")

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

local function queston2()

    print("Multiple Choice")
    print("Type a, b, c, d")
    
    print("2: How many horsepower does the Tesla Model 3 have?")
    
    print("a: 400, b: 480, c: 120, d: 1020")
    
    local answer = io.read()
    
    if answer == "b" then
        print("Correct")
        print("+ 5 points")
    else 
        print("Sorry, incorrect.")
    

end
queston2()

local function queston3()


    print("True or False")
    print("Type T for true and F for false.")

    print("3: Was Marie Curie the first woman that won the Nobel Peice prize in 1903")

    local answer = io.read()

    if answer == "T" then
        print("Correct")
        print("+5 points")
    else
        print("Sorry, incorrect.")
    end
end
queston3()

local function queston4()
    
end
queston4()