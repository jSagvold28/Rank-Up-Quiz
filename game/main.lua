
-- 10pt 

local function playingInstructions()

    local trueOrFalse = "Type T for true and F for false"
    local multipleChoice = "Type a, b, c, d"
    local textInput = "" -- May not use
end

local function terminateQuiz()

    io.write("Press enter to start game. Type 'end' to end game ")

    local keyinput = io.read()
    if keyinput == "end" then

        os.execute("clear")
        os.execute("cls")
        print("Quiz ended")
    else

        os.execute("sleep 1.52")
        print("Game is starting!")
    end
end
terminateQuiz()


local function question1()

    print("Test")
end
question1()
