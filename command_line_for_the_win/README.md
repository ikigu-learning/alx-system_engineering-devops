# Command line for the win

## Tasks 1-9

1. Print "hello world" on the terminal in a single command.
2. Print the current working directory.
3. List files in current working directory, one file per line.
4. Print the content of `access.log` in current working directory.
5. Print the last 5 lines of access.log.
6. Create an empty file named `take-the-command-challenge` in the current working directory.
7. Create a directory named `tmp/files` in the current working directory. `tmp/` doesn't exist. With one command, create both `tmp/` and `tmp/files`.
8. Copy `take-the-command-challenge` to `tmp/files`.
9. Move file named `take-the-command-challenge` to directory `tmp/files`.

## Tasks 10-18

10. Create a symbolic link named `take-the-command-challenge` that points to `tmp/files/take-the-command-challenge`
11. Delete all the files in cwd including all subdirectories and their contents. This includes hidden (dot) files.
12. Remove all files in cwd with `.doc` extension recursively.
13. Print lines that contain string "GET" in file named `access.log`.
14. Print all files in the current directory, one per line (not the path, just the filename) that contain the string "500".
15. Print the relative file paths, one path per line for all filenames that start with "access.log" in the current directory.
16. Print all matching lines (without the filename or the file path) in all files under the current directory that start with "access.log" that contain the string "500".
17. Extract all IP addresses from files that start with "access.log" printing one IP address per line.
18. Count the number of files in the current working directory. Print the number of files as a single integer.

## Tasks 19-27

19. Print the contents of `access.log` sorted.
20. Print the number of lines in `access.log` that contain the string "GET".
21. The file `split-me.txt` contains a list of numbers separated by a ; character. Split the numbers on the ; character, one number per line.
22. Print the numbers 1 to 100 separated by spaces.
23. This challenge has text files (with a .txt extension) that contain the phrase "challenges are difficult". Delete this phrase from all text files recursively.

Note that some files are in subdirectories so you will need to search for them.

24. The file `sum-me.txt` has a list of numbers, one per line. Print the sum of these numbers.
25. Print all files in the current directory recursively without the leading directory path.
26. Rename all files removing the extension from them in the current directory recursively.
27. The files in this challenge contain spaces. List all of the files (filenames only) in the current directory but replace all spaces with a '.' character.
