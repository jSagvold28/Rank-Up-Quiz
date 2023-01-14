local points = 0
local rank = 1
local queston = 0

local function beginSection()

    io.write("Press enter to start game. Type 'end' to end game ")

    local keyinput = io.read()

    os.execute("sleep 0.005")
    print("Quiz Starting!")
    if keyinput == "end" then

        os.execute("clear")
        os.execute("cls")
        io.write("\27[2J")
        print("Quiz ended")
    end
end
beginSection()

local function clearConsoleSessionAbove()
    os.execute("sleep 1.2")
    io.write("\27[2J")

    
end
clearConsoleSessionAbove()


local function question1()

    print("True or False")
    print("Type T for true and F for false.")
    print("ANSWER IN UPPECRASE")

    print("1: The average person drives 14,263 a year")

    local answer = io.read()

    if answer == "T" then
        print("Correct")
        points = points + 5
        print("+5 points")
        rank = rank + 1
        print("Rank increased by 1!")
        print(" ")
        queston = queston + 1
    else
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    end
end
question1()

local function queston2()

    print("Multiple Choice")
    print("Type a, b, c, d")
    
    print("2: How many horsepower does the Tesla Model 3 have?")
    print("a: 400, b: 480, c: 120, d: 1020")
    print("ANSWER IN UPPECRASE")
    
    local answer = io.read()
    
    if answer == "B" then
        print("Correct")
        print("+ 10 points")
        points = points + 10
        rank = rank + 3       
         print("Rank increased by 3!")
        print(" ")
        queston = queston + 1
    else 
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    
    end
end
queston2()

local function queston3()


    print("True or False")
    print("Type T for true and F for false.")
    print("ANSWER IN UPPECRASE")

    print("3: Was Marie Curie the first woman that won the Nobel Peice prize in 1903")

    local answer = io.read()

    if answer == "T" then
        print("Correct")
        print("+15 points")
        points = points + 15
        rank = rank + 3        
        print("Rank increased by 3!")
        print(" ")
        queston = queston + 1
    else
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    end
end
queston3()

local function queston4()


    print("Multiple Choice")
    print("Type a, b, c, d")
    print("ANSWER IN UPPECRASE")
    
    print("4: What is the worlds most hated car brand?")
    
    print("a: Chevy, b: Nissan, c: Tesla, d: Honda")
    
    local answer = io.read()
    
    if answer == "C" then
        print("Correct")
        points = points + 20
        print("+ 20 points")
        rank = rank + 5        
        print("Rank increased by 5!")
        print(" ")
        queston = queston + 1
    else 
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    end
end
queston4()


local function question5()

    print("True or False")
    print("Type T for true and F for false.")
    print("ANSWER IN UPPECRASE")

    print("5: Was Inventing Anna the top show on Netfix 2022?")

    local answer = io.read()

    if answer == "F" then
        print("Correct")
        points = points + 36
        print("+25 points")
        rank = rank + 10        
        print("Rank increased by 10!")
        print(" ")
        queston = queston + 1
    else
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    end
end
question5()

local function question7()
    print("True or False")
    print("Type T for true and F for false.")
    print("ANSWER IN UPPECRASE")
    print("7: Is Tesla the worlds safest car?")

    local answer = io.read()

    if answer == "T" then
        print("Correct")
        points = points + 30
        print("+30 points")
        rank = rank + 5       
        print("Rank increased by 5!")
        print(" ")
        queston = queston + 1
    else
        print("Sorry, incorrect.")
        print(" ")
        queston = queston - 1
    end
end
question7()

local function gameResults()


    print("Congrats on that amazing round!")

    -- Round details
    print("Total game points ".. points)
    print("Rank: ".. rank)

end
gameResults()