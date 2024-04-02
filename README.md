Scrotty is a simple script using scrot to take continuous ss in the back.

Sample:

#!/bin/bash
for i in {1..60}; 
do 

scrot -d 5 '%Y-%m-%d-%H:%M:%S.png' -e 'mv $f ~/Pictures/';

done
The above script takes ss for 60 seconds and loads into Pictures dir.
Let's see if that works.
Yes. The above syntax yielded 60 screenshots.

1. be sure you are moving to a directory that exists.
2. make sure you want a ss every 5 seconds
3. of course change your script premissions to execute.

   Files to be included here

   The script
   This readme
   A gui - I;ve done it before... simple.
   a deb pkg - do I have to go there? it's just a few lines....



