# CS61CPU

Look ma, I made a CPU! Here's what I did: To implement my circuits and components, I followed all of the instructions in the spec. I also made sure to strategize around my wiring designs to ensure efficiency and organization in my circuits.

How I designed my control logic:
I dsigned my control logic by first creating a spreadsheet of truthtable values for all control logic components. This spreadsheet really helped me visualize the end goal of my control logic and understand the intermediary logic implementations I needed to complete before my control logic could work. I also designed my control logic such that each instruction had its very own logic implementation for ease of debugging.

Advanatages and disadvantages of my design:
My design is very explciit in that it relies on a lot of repeptitive designs involving gate logic, plexers, etc.. Although this contributes to some redundency, I found that it was much easier to debug because I was able to intricately observe the behaviour of individual, relevant wires and tags for each instruction while debugging. If my circuit was more condensed, it would be harder to pinpoint bugs while debugging.

Best/Worst bug or design challenge you encountered, and your solution to it:
The best design challenge I encountered was with the store instructions. I found that these were very difficult to implement, but an OH TA helped walk me through a really cool, efficient way of utilizing shifters to optomize the WriteData input in order to correctly store the data into rs2.

Massive thank you to all the TAs who really helped through this project. Much appreciation for you all. :,)
