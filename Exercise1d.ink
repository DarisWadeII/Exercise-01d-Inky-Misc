/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Varrying text via loops
 - Functions
 
 In the assignment:
 - A story with at least 6 knots
 - Vary some text via a loop
 - Create a function that serves as a timer. (This is shown in the video)
*/


VAR magic = -1 //  0 Sphere, 1 Triangle, 2 Cube
VAR raise = 0



-> classroom

== classroom ==
The room hums with voices of a variety of pitches and volume's all trying to be louder than the other. 

In the front of the room stand's a bald old man wearing thin specticles with an overly long clearly faded blond beard behind a desk draped in distinqueshed midnight purple robes with blue sashes stretching across his uniform.  The desk has a small device sitting on top of it. 

"Settle down now, settle down" the Old Instructor firmly and calmly denote's.  

The room's volume settle's.

"Today we have a very fundamental yet incredibly important lesson to learn in our world, so for everyone's sake if there is one lecture that you pay attension to this semester I pray it is today."

"Today we are discussing the basic underpendings of what run's the various powerful tool's and machine's that make our society what it is."
* [Interrupt] -> inter_rupt
* [Continue Listening] ->continue_explain

==inter_rupt==
You raise hand quickly before blurting out a statement before you are chosen.
"Is it magic!?!"
~ raise = raise + 1
-> yes_it

==yes_it==
With a glazed look and a dissapointed scowl the Old Instructor responds.
"Yes it's magic." 

"Ugh hum"

->continue_explain

==continue_explain==
"As Im sure most you have noticed on almost all of our people's handiwork there is a location with a mechanism that has one of three shape's that appear somewhere easy to see, showing either a circle, a triangle or a square.  These are mechanism's that when in the vacenity of a controller activated by pressuring a special symbol made with the same material as the device,"

The instructor lifts the small device on the desk showing it's bottom to the class.  An X shaped symbol is clearly visible.  

"can cause an astronomical shift in the way the machine's that use it function by changing the face of the mechanism."

The instructor pulls something out of his pocket, he hold's it up.

"Today I have brought with me such a device and controller.  One of you will use this device to cycle through the three face's of the mechanism where you will learn just what exactly this fundamental building block does behind the scenes.  Any volunteers?"

* {raise == 0} [Raise your hand]  ->obtain_device
* {raise == 1} [Raise your hand Again] ->obtain_deviceplz


==obtain_device==

==obtain_deviceplz==

+ [Wait] -> seashore
-> DONE

== beach2 ==
This is further down the beach.

+ [Move back up the beach] -> seashore

== shells ==
You pick up the shells
-> beach2

== function advance_magic ==

    ~ magic = magic + 1
    
    {
        - time > 2:
            ~ time = 0
    }    
    /*
    {    
        - magic == 0:
            ~ return "Sphere"
        
        - magic == 1:
            ~ return "Triangle"
        
        - magic == 2:
            ~ return "Cube"
    
    }
    */
    
        
    ~ return magic
    
    
    
