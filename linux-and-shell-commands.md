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
