# butterfly-led-pin Project
Butterfly shaped Hair-pin with RGB LEDs  

This project was born out of the desire to make something special for a gift.

It's a butterfly origami with LEDs stuck under the paper. An accelerometer and microcontroller allow animations that are driven by the head's movements when the pin is worn.  
It is battery powered. The initial goal was to have about 4 hours of autonomy. But with a battery I already had (100mAh) it lasts approximatly 1.5 hour. 
When no movement is detected it transitions itself into sleep mode and can last a little more than a month.

# Sources
All sources are available in this repo. The code is a submodule : https://github.com/Muphins/butterfly-led-pin-code-  

# WIP
## The PCB and its stencil
![The PCB and its stencil](https://informotics.fr/images/articles/Papillon/01%20-%20PCB%20&%20pochoir.jpg)
  
## Applying the paste
![stencil is over PCB](https://informotics.fr/images/articles/Papillon/03%20-%20Pate%20a%20braser.jpg)  
![applying paste](https://informotics.fr/images/articles/Papillon/04%20-%20pate%20a%20braser.jpg)  
![paste is applied](https://informotics.fr/images/articles/Papillon/05%20-%20pate%20a%20braser.jpg)  

[Placing components (youtube)](https://www.youtube.com/watch?v=Wq-hjkRV1W0&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=2)

## The LEDs
They are RGB addressable LEDs (neopixels).  
They measure 1.5x1.5mm  
![LEDs close-up](https://informotics.fr/images/articles/Papillon/06%20-%20LED%201515.jpg)
  
First test to validate I can talk to one LED  
![One LED is lit](https://informotics.fr/images/articles/Papillon/07%20-%20premier%20test%20led%20RGB.jpg)  
Second test with two LEDs and paper to test diffusion  
![Two LEDs shine through paper and show different colors](https://informotics.fr/images/articles/Papillon/08%20-%20test%202%20LEDs.jpg)

## Sleep mode
[Automaticaly engage sleep mode. Test current consumption (youtube)](https://www.youtube.com/watch?v=bKDfL658R1I&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=3)  
[Test with battery (youtube)](https://www.youtube.com/watch?v=bKDfL658R1I&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=3)  

## LEDs layout
Mapping the LEDs on the origami  
![LEDs positions marked with pencil on the butterfly's wings](https://informotics.fr/images/articles/Papillon/09%20-%20Plan%20LEDs.jpg)  
  
I drew the path for the wires and applied double sided tape  
![image](https://informotics.fr/images/articles/Papillon/10%20-%20passage%20fils%20&%20adhesif.jpg)  
  
And then placed the LEDs. Their pads are oriented to facilitate the wiring  
![image](https://informotics.fr/images/articles/Papillon/11%20-%20LEDs%20collees.jpg)  
![image of the wiring in progress](https://informotics.fr/images/articles/Papillon/12%20-%20cablage%20wip.jpg)  
  
[Soldering a wire (youtube)](https://www.youtube.com/watch?v=1ZHcxBHy21E&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=5)  
  
## Final assembly
[Test of all the LEDs before folding (youtube)](https://informotics.fr/images/articles/Papillon/12%20-%20cablage%20wip.jpg)  
During this test I noticed that the double sided tape diffuses the light, showing its shape through the paper:  
![we can see a bright square through the paper](https://informotics.fr/images/articles/Papillon/13%20-%20test%20diffusion.jpg)  
  
Before folding the origami I replaced the small squares by large patches of double sided tape.
  
[This video shows the butterfly folded and battery powered (youtube)](https://www.youtube.com/watch?v=GrwUBladvCI&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=7)  
[This one shows one of the animations : Starlights (youtube)](https://www.youtube.com/watch?v=PvSEK_88dsE&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=8)  
[Here the animation shows the accelerometer's X and Y axes (youtube)](https://www.youtube.com/watch?v=w01bJOyoW70&list=PLRKnbB8N-SUT_lg6NkQAyX2fzEKrGeBuc&index=9)
