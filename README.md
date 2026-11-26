# topstudy 
Study category frequency counter.
## Overview
topstudy reads study records from standard input and counts how many times each subject appears.
The result is sorted in descending order of frequency.
## Requirement
・Python 3
## Usage
$ printf "math\nenglish\nmath\npython\nmath\n" | ./topstudy

Output math 3english 1python 1
## Test
$ bash test.bash
## Author
Dewa Hansana
## Licence
BSD-3-Clause
## Example
Input

math
english
math
python
math

Output

math 3
english 1
python 1
