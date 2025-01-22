loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/UiOLD/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Name Hub",
         Animation = "By:"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=122789004227770",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Tab 1"})
     local Tab2o = MakeTab({Name = "Tab 2"})
     local Tab3o = MakeTab({Name = "Tab3"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "Toggle Test",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "button Tesst",
    Callback = function()
  end
  })
  
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "Select Tesst",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"Section  Test"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"Paragraph Test", ""})
   
   