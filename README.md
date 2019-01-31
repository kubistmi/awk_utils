# Awk utilities

A repository containing awk functions and constants. Will be probably mostly focused on trigonometry and statistics.


The best way to use (include) several functions in your script I could come up with is to define source file with all of the
imports and then include this file in your script (if anyone can come up with better way, let me know please!).


An example of such file is in this repository (include.awk). It can be loaded by simply using:  
**awk '@include include.awk; the_rest_of_the_script'**
