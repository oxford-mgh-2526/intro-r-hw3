# Homework 3

The script `a_order_of_commands.R` contains several bugs which are preventing it from executing
from beginning to end without being interrupted by the `stopifnot` function.
Your objective is to find and fix these bugs. You must do so

- Without modifying the `stopifnot` functions
- Without removing/adding any new lines to this script (also, don't use any `;`)

## Hints

The `stopifnot` function stops the execution of the script if the condition
given to it evaluates to FALSE. (e.g. `cc == 3` is TRUE only when the value of
`cc` is 3.) It is an useful function for the programmer to place checkpoints in the
code to make sure it is running correctly.

The commands in `a_order_of_commands.R` contains several calls to the `stopifnot` function.
You should run and observe the commands, and where necessary, modify the code
so that the execution of the code may continue at each `stopifnot` call.

You should begin by opening the `a_order_of_commands.R` file, and start to run the
script as a whole by either:

- Select all lines by `Command + A` followed by `Command + Enter` / `Ctl + Enter`
- Click the `Source` button to the top right corner of the code editor panel
- You may also chose to run the codes line by line (`Command + Enter` / `Ctl + Enter`
when your cursor is placed in the line of code you wish to run), but you need to make
sure to run everything in the order that they are placed in the script.

The first time you do this you will be stopped at the first `stopifnot` call at line 8.
This indicates that the value assigned to `cc` before line 8 isn't `3`, and there
is a bug before line 8. (Maybe line 6 should be `cc <- aa + bb` instead of `cc <- aa + 66`).

Once you fixed the first bug, run the script as a whole again, and you will see
an Error reported at the next `stopifnot` call, indicating that there is another
bug between this `stopifnot` call and the previous one. Find and fix the code as
you did earlier, and repeat this process until all bugs in the script has been fixed.


## Submission

You should follow these steps:
    - Clone this repository to your laptop
    - Create and switch to your own branch (use your initials as branch name)
    - Repeat the run-all and fix process described above
    - Commit your fixes as you progress
    - Until all bugs has been fixed (No more error reported when you run everything in `a_order_of_commands.R`)
    - Make sure all your fixes are committed
    - Push your branch back up to the GitHub repository
    - Use the link to **your branch** of the repository as answer to the Teams assignment question.
    
Instructions on how to carry out the clone/branch actions are given at the end of the lecture slides.
