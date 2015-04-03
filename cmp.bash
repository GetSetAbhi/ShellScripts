#!/bin/bash
clear
echo `cmp file1 file2`



# 1) The cmp command is a simpler version of diff, above. 
# 	Whereas diff reports the differences between two files, 
# 	cmp merely shows at what point they differ.
# 	
# 2) Like diff, cmp returns an exit status of 0 
# 	if the compared files are identical, 
# 	and 1 if they differ. 
# 	This permits use in a test construct within a shell script.
#
#