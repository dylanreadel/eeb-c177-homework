# Lecture Homework 1-16-20

## Software Carpentry Tutorial


#### Creating Files a Different Way

1. `touch` command created a new empty text file called `my_file.txt`. The file shows up in the GUI file explorer.
2. The file is 0 bytes because there is no text in it.
3. Allows for blank files to be created for users or programs.


#### Moving Files to a New Folder

`mv sucrose.dat maltose.dat ../raw`


#### Renaming Files

The command `mv statstics.txt statistics.txt` will rename the file with the correct spelling.


#### Moving and Copying

The `ls` command would output the following: `recombine`.


#### Using `rm` Safely

When I executed `rm -i thesis_backup/quotations.txt` I received a yes/no prompt of whether I wanted to delete the file forever. Since `rm` is a permanent deletion,
 it is a good idea to have the protection.


#### Copy with Multiple Filenames

When several filenames plus a directory are used with the `cp` command, all the files will be copied to the directory.
When several filesnames without a directory are used with the `cp` command, the files will not be copied because there needs to be a directory specified as an output.


#### List Filenames Matching a Pattern

Solution 3 produces the output `ethane.pdb methane.pdb`. The input `*t??ne.pdb` means that there can be any number of characters in front of "t" and only two characters between
"t" and "n".


#### More on Wildcards

`cp *calibration.txt backup/calibration`
`cp 2015-11-* send_to_bob/all_november_files/`
`cp *-23-dataset* send_to_bob/all_datasets_created_on_a_23rd/`


#### Organizing Directories and Files

`mv *.dat analyzed`


#### Reproduce a Folder Structure

Either of the first two sets of commands will create the desired folder structure.
