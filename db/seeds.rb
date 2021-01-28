# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




AccountaBuddy.create(buddie_name: "Swampy", buddie_image: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/258.png")




#  * * * * !!!!  CANNOT BE DELETED  !!!! * * * *

Dash.create(dash_name: "🍃📑ScatteredTasks📑🍃", default_dash: true)

     Note.create(dash_id:1, note_name: "HERE", note_deets: "")

Task.create(dash_id:1, 
task_name: "Jog", 
task_deets: "If we have time 🤷🏾‍♂️

And if it's not still -4Degrees🌬🥶
", 
task_complete: false)



Task.create(dash_id:1, 
task_name: "Apologize To The Racoon We Yelled At....😅", 
task_deets: "What?? ", 
task_complete: false)


# Task.create(dash_id:1, 
# task_name: "Bog", 
# task_deets: "R", 
# task_complete: false)

# Task.create(dash_id:1, 
# task_name: "Log", 
# task_deets: "R", 
# task_complete: false)


Task.create(dash_id:1, 
task_name: "Holiday Decorations Down", 
task_deets: "Shoutout Agus on that one 🙌🏾", 
task_complete: true)

#  * * * * !!!!  CANNOT BE DELETED  !!!! * * * *




Dash.create(dash_name: "The House🏠📊", default_dash: false)

     Note.create(dash_id:2, note_name: "HERE", note_deets: "")

Task.create(dash_id:2,
task_name: "Groceries", 
task_deets: "- Bagels
-Lettuce", 
task_complete: false)

Task.create(dash_id:2,
task_name: "Finally Setup Mom & Dad's TV 😒😒🖥😅", 
task_deets: "
- Where are the extra HDMI Cables 😳", 
task_complete: false)




Dash.create(dash_name: "Flatiron🤓", default_dash: false)

     Note.create(dash_id:3, note_name: "HERE", note_deets: "")

Task.create(dash_id:3, 
task_name: "Finsih This Fregin Project & Graduate!⏳💫😭",
task_deets: "
    There's always more time to keep working on this Sam🤗✨", 
task_complete: false)

Task.create(dash_id:3, 
task_name: "Don't Forget to Fill Out the Yearbook!😳💫",
task_deets: "
    Do it before presentations! Michelle will be there! 😬", 
task_complete: false)




Dash.create(dash_name: "PostGrad🥳", default_dash: false)

     Note.create(dash_id:4, note_name: "HERE", note_deets: "
     
         Fam...What? We did it???? ✨🙌😭🙌✨")

Task.create(dash_id:4, 
task_name: "Sleep, Maybe??🤷🏾‍♂️",
task_deets: "", 
task_complete: false)



Dash.create(dash_name: "Career Services🧑🏾‍💻", default_dash: false)

     Note.create(dash_id:5, note_name: "HERE", note_deets: "")

Task.create(dash_id:5, 
task_name: "Resume Updates!",
task_deets: "Reference documents in the email", 
task_complete: false)




Dash.create(dash_name: "✨🙏🏾JobSearch🙏🏾✨", default_dash: false)

     Note.create(dash_id:6, note_name: "HERE", note_deets: "It's GO TIME!")

# Task.create(dash_id:6, 
# task_name: "Update Profile Pic📸💁🏾‍♂️✨",
# task_deets: "", 
# task_complete: false)




Dash.create(dash_name: "LinkedIn🙇🏾‍♂️💫🕴🏾", default_dash: false)

     Note.create(dash_id:7, note_name: "HERE", note_deets: "What's our password again even? 📑😅")

Task.create(dash_id:7, 
task_name: "Update Profile Pic📸💁🏾‍♂️✨",
task_deets: "", 
task_complete: false)




Dash.create(dash_name: "Phone Stuff ⚡️📱😭", default_dash: false)

     Note.create(dash_id:8, note_name: "HERE", note_deets: "-iOS13
     -512BG
     
     Okay update: The bar loaded at least half way this time 🙌😭🙌
     ")

Task.create(dash_id:8, 
task_name: "Respond to Message (Mercari)",
task_deets: "", 
task_complete: false)

