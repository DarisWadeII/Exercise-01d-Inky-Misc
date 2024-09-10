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
VAR crowd = -1 //  0 Ohhh, 1 Ahhh, 2 Woooow
VAR shape = -1 //  0 Circle, 1 Triangle, 2 Square

-> classroom

== classroom ==
The room hums with voices of a variety of pitches and volume's all trying to be louder than the other. 

In the front of the room stand's a bald old man wearing thin specticles with an overly long clearly faded blond beard behind a desk draped in distinqueshed midnight purple robes with blue sashes stretching across his uniform.  The desk has a small device sitting on top of it.  There is some kind of stand to the side.

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

"Today I have brought with me such a device and it's controller.  One of you will use this device to cycle through the three face's of the mechanism where you will learn just what exactly this fundamental building block does behind the scenes.  Any volunteers?"

* {raise == 0} [Raise your hand]  ->obtain_device
* {raise == 1} [Raise your hand Again] ->obtain_deviceplz


==obtain_device==
"Ah yes you little moth, yes you will do."

The instructor proceeds to place the controller on your desk and move's the stand over in from of his desk.  Straining from the mechanism's weight he begin's to allign the mechanism with care.

"It's, UGH, very important, GHRUH... to make sure the.. the device is secured into a stable and safe position."

The device is safe secured to the stand, it look's like a rusty cube with an egg shaped oval going through the middle of it, it remind's you of some sort of bolt.  It looks very old...  All of the sudden it's rust gains a sort of lusterous reflection.

"All right now everything should be in proper order, my many curious moth's prepare to witness true wonder"  

He looks over to you.

"Well little moth apply pressure to the controller."

The device that lay on your desk resembles a large rusty stamp with a box shape on for its bottom area, a jagged handle pertrude's out from it's center on top compressing toward it's center.  It look's heavy.

The room stare's in awe waiting.

* [Use the device?] ->device_used

==device_used==

With a bit of struggle you lift up the device holding onto it's handle.  You can see the X shaped face underneath the box.  

With a big heave you slame down the controller as hard as you can.

Nothing happens.

* ["Ughh.. did I break it?"] ->try_again

==try_again==

The instructor all of a sudden shake's his head as if he can't beleive something.

"Whoops, it might help if its turned on."

In a tiny hole on one of the side's of the box shape you couldnt see the first time the old man uses a tiny pin to push in something.  

You hear a click.  All of a sudden the symbol on the bottom begins giving off a otherworldly greenish glow.  You can faintly hear a small buzzing sound coming from the controller.  It's coming from the mechanism as well.

"That should do it, now where we..." He gives you a suggestive look.

The room's antisipation resumes once again.

* [Use the Controller] 
->magic_time

==magic_time==

The mechanism' face change's to that of a glowing {change_shape()}.

Loudly you hear the encaptured moth's sing "{crowd_reaction()}".

{advance_magic()}

{magic == 0:"Ah yes the "Boundless Bead", what a marvel, it allows our soceity to never run out of energy.  It is completely molecularly stable, has incredible output and is compact for easy storage to boot.  Just at press of that button we can easily make another to replace it, it just works.  Dont grab it with your hand's however, unless you want them to swell and explode a few decades from now, ugly stuff."|}

{magic == 1:"Try not to hibernate now.  As you can already tell the "Transporting Triad" pulls a mostly, safe level of energy out of the room it is created in.  The next triad created is connected with the previous allowing you to use it as a means to travel back and forth at great distances with no risk to well being at all. Im sure you have all encountered it many times going out with your individual eclipses on vaction, visiting Havel Park, relaxing in the grand library or what not.  Out in the actual world it's covered with certain alloys to keep you from feeling the way you are now."  He proceeds to yawn.|}

{magic == 2:"Now listen closely to my words and heed them carefully, never touch this "Carnivorous Chunk", it is an avatar of consumption.  The first thing it touches after creation it causes a craving for all those that are close enough to it.  The type of craving is dependant on the context.  The next thing it touches will be completely annihilated unless it is of the same material as the intial thing it touches.  Even more disturbing is if it touches the same material as its first touch a third time it make's an identical copy of that object.. It has the most capacity for evil since it can be used as a weapon, for influencing mind's or even copying things that shouldnt be copied.., fortunately our society so far has used it to protect are planet for foreign bodies, our home from invader's and allowed for infinite food.  To be honest we do not know what resides inside, all we know is it's very unstable molecularly, seemingly alive as you can hear and thankfully, trapped within.|}





+ [Press the controller again] ->magic_time
* {magic == 2} ["So, how does this all work"] ->final_explanation

==final_explanation==

The instructor's eye's trail off.

"Well that is the question, isnt it."

"According to history, it's been over 2600 year's ago since we first found the initial device, ever since then it has infinitely transformed what our society was to become.  It was said to have been dug up from a temple in an anceint city in the south part of our planet but after hundred's of year's our people never found such a city.  My grandfather remembered some of the before times, he said that as advanced of a society as it was nothing in the thousand's of year's thier society had stood compared to this single tool.  He stated that before they understood the cloning capabilities of the device that 3 more such device's were found in the area that the city of Orladios used to be the Oladian Desert."

He looks out the window.

"It's as if these devices wanted to be found by us or maybe we sent them to ourselves from another time?  No one knows to be sure, all we knew is they werent in the desert before the first was discovered.  To this day after years of testing and research we have yet to understand how it functions at all on a recreatable level without the devices, its a total mystery"

* [Horns begin to blow] ->class_end

==class_end==

The class begins to flutter around in a scramble getting ready to leave.

Now quickly collecting himself "Anywho, long story short, today our society is completely dependant and entrinched in this powerful technology, influencing,"

The moth's begin to walk out.  You are about packed up too.

"everything and everyone in our everyday lives."

Exhaustively and fruitlessly yelling he spouts, "MAKE SURE TO REMEMBER TO READ THE NEXT THREE CHAPTERS FOR NEXT TIME, THERE WILL BE AN IN CLASS QUIZ COVERING THEM AND TODAY'S DISCUSSION!!"

* [Get up and go home] ->DONE














==obtain_deviceplz==
The instructor glance's coyly around the entire room, desperate.

"Anyone, anyone?"

"Are there any curious moth's want to be apart of this revelatory process."

You contiue to stretch your hard as hard as you possibly can, you almost pop your shoulder out of place.

* [Continue to raise your hand] ->give_up

==give_up==
Relinquishingly, he turn's to you "Ah, yes"

"Inquiring little moth, you will do I suppose."

The instructor proceeds to place the controller on your desk and move's the stand over in from of his desk.  Straining from the mechanism's weight he begin's to allign the mechanism with care.

"It's, UGH, very important, GHRUH... to make sure the.. the device is secured into a stable and safe position."

The device is safe secured to the stand, it look's like a rusty cube with an egg shaped oval going through the middle of it, it remind's you of some sort of bolt.  It looks very old...  All of the sudden it's rust gains a sort of lusterous reflection.

"All right now everything should be in proper order, my many curious moth's prepare to witness true wonder"  

He looks over to you.

"Well little moth apply pressure to the controller."

The device that lay on your desk resembles a large rusty stamp with a box shape on for its bottom area, a jagged handle pertrude's out from it's center on top compressing toward it's center.  It look's heavy.

The room stare's in awe waiting.

* [Use the device?] ->device_used


== function advance_magic ==

    ~ magic = magic + 1
    
    {
        - magic > 2:
            ~ magic = 0
    }    
    {    
        - magic == 0:
            ~ return "A small blue glowing Sphere floats above the mechanism.  You feel a physical pressure in the room."
        
        - magic == 1:
            ~ return "A flat etherial white Triangle is projected to the floor from the mechanism, for a small set distance above the projection an opaque gaseous distortion beam's from it's edges straight into the air.  You feel like you could fall asleep."
        
        - magic == 2:
            ~ return "A large shadowy gloomy Cube appear's in front of the mechanism, it look's like its formed from a storm cloud, slowly rotating it sometimes will flash bright from its inside not breaching its exterior, when it doees this you could swear you hear a growl.  Your hungry for peaches but you hate peaches.."
    
    }
    
    
        
    ~ return magic
    
    == function crowd_reaction ==
    ~ crowd = crowd + 1
    
    {
    - crowd > 2:
    ~ crowd = 0
    }
    
    {
    - crowd == 0:
    ~ return "OHHHHHHHH"
    
    - crowd == 1:
    ~ return "AHHHHHHHHH"
    
    - crowd == 2:
    ~ return "WOOOOOOOOW"
    
    }
    
    ~ return crowd
== function change_shape ==

~ shape = shape + 1

    {
    - shape > 2:
    ~ shape = 0
    }
    
    { 
        - shape == 0:
        ~ return "Circle"
        
        - shape == 1:
        ~ return "Triangle"
        
        - shape == 2:
        ~ return "Square"
        
        }
        
        ~ return shape
    
    
