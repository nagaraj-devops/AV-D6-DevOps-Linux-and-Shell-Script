# Linux Shell & Command Reference

This document provides a quick reference for basic Linux shell commands and concepts.

---

## 1. Shebang (Interpreter Directive)
Used at the top of shell scripts to define the interpreter.

```sh
#!/bin/sh      # Bourne shell
#!/bin/bash    # Bash shell
#!/bin/dash    # Dash shell
#!/bin/ksh     # Korn shell
```
## 2. File & Directory Operations

List files
```
ls             # Simple list
ls -ltr        # Long listing, sorted by time
ll             # Alias for 'ls -l' (if configured)
```

Create files

```touch index{1..5}.html```
Creates: index1.html index2.html index3.html index4.html index5.html


Create directories
```
mkdir folder_name         # Create a directory
mkdir -p index12          # Create, ignore if already exists
```

Change directory
```
cd path/to/dir
```

Delete files/directories
```
rm -rf folder_name        # Force delete folder or file
rm -rf w2{5..9}.txt       # Deletes w25.txt to w29.txt
```

## 3. File Viewing & Editing

Editors

vim → Insert mode (i), Escape, then :wq! (write + quit), :q! (quit without save), :w! (force write).

nano → Simple terminal editor.

View file contents
```
cat filename      # Print contents of file
```

Echo text
```
echo "hello"
echo a{1..5}      # Expands to: a1 a2 a3 a4 a5
```

## 4. Permissions & Execution

Change permissions
```
chmod +x filename   # Make script executable
chmod 777 filename  # Full permissions (rwx for all)
```

Permission breakdown

4 = read

2 = write

1 = execute

Applies to User, Group, Others

Run script
```
./filename
sh filename
```

Manual pages
```
man chmod     # Get help for chmod
```

## 5. Search & Filters

- grep → Search text in files

- awk → Text processing

## 6. System Commands

- pwd → Show present working directory

- clear → Clear terminal (or use Ctrl + L)

- history → Show history of executed commands

## 7. Useful Flags

- -r → Recursive (used in commands like cp, rm, chmod)
