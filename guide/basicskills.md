# Basic Skills for Reproducible Research

## Computer literacy

### File systems

-   Need to understand the concept of how files are organized on a computer file system. Important concepts include:
    -   What is a file path?  What is the difference between a relative and an absolute path?
    -   What does “case sensitive” mean?
    -   Resources:
        -   [https://docs.oracle.com/javase/tutorial/essential/io/path.html](https://www.google.com/url?q=https://docs.oracle.com/javase/tutorial/essential/io/path.html&sa=D&ust=1596565603994000&usg=AOvVaw0Uco6HPQlUwDOohTrzUcE6)

### Files

-   Need to understand the different types of files that can exist on a computer, and how to work with them. Important concepts include:
    -   Text vs. binary files
    -   Different types of text files (e.g. comma-separated vs tab-separated)

### Command line

-   need to understand how to access the command line interface on one’s computer and how to use it to perform operations. Important concepts include:
    -   Moving around the file system
    -   Working with files and directories (creating, removing, moving)

### Editing text files

-   It is very useful to know how to edit text files from the command line.
-   All of these require learning of somewhat unintuitive key combinations for various operations, so it’s useful to keep a cheat sheet handy
-   On UNIX-like systems (Mac OS, Linux) popular alternatives include:
    -   [Vim](https://www.google.com/url?q=https://www.vim.org/&sa=D&ust=1596565603997000&usg=AOvVaw0L2xQHLzBuwrjD5-j1Yv69) ([cheat sheet](https://www.google.com/url?q=https://vim.rtorr.com/&sa=D&ust=1596565603998000&usg=AOvVaw3K3ndXBGY83PYuf5hhJZ-m))
    -   [Nano](https://www.google.com/url?q=https://www.howtogeek.com/howto/42980/the-beginners-guide-to-nano-the-linux-command-line-text-editor/&sa=D&ust=1596565603998000&usg=AOvVaw1C7XV8TDoR_JgSUao9wcRu) ([cheat sheet](https://www.google.com/url?q=https://www.nano-editor.org/dist/latest/cheatsheet.html&sa=D&ust=1596565603998000&usg=AOvVaw1hhu3p_CQlAix-5CigYc-z))
    -   [Emacs](https://www.google.com/url?q=https://www.gnu.org/software/emacs/&sa=D&ust=1596565603998000&usg=AOvVaw0ocCNU_0Y1m0N0E4wzB7AK) ([cheat sheet](https://www.google.com/url?q=https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf&sa=D&ust=1596565603999000&usg=AOvVaw1uiBz-fvrRGT_TCXudcqhK))
-   If you want to see geeks getting into religious wars, Google “vim vs emacs”

## UNIX

Knowledge of basic UNIX skills can really up your game when it comes to getting things done, if you work on Mac OS (and even on Windows, you can install a [Linux subsystem](https://www.google.com/url?q=https://docs.microsoft.com/en-us/windows/wsl/install-win10&sa=D&ust=1596565603999000&usg=AOvVaw3q0Cjo4sc526TBqRcepwqS) that gives you access to UNIX).

Software Carpentry provides an excellent overview of the [basics of the UNIX shell](https://www.google.com/url?q=http://swcarpentry.github.io/shell-novice/&sa=D&ust=1596565604000000&usg=AOvVaw37cj8d9mWrs5SPGqDHZOp5), covering the following essential topics:

-   Navigating files and directories
-   Working with files and directories
-   Pipes and filters
-   Loops
-   Shell scripts
-   Finding things

There is also an [additional lesson on more advanced topics](https://www.google.com/url?q=https://carpentries-incubator.github.io/shell-extras/&sa=D&ust=1596565604000000&usg=AOvVaw0s381OvqXrdKW6DBohGfiA), including:

-   Manual pages
-   Working remotely
-   Transferring files
-   Permissions
-   Directory structure
-   Job control
-   Aliases and shell customization
-   Shell variables

### Makefiles

The UNIX make utility is very useful for automating computational workflows.  

Software Carpentry offers a tutorial on [Automation and Make](https://www.google.com/url?q=http://swcarpentry.github.io/make-novice/&sa=D&ust=1596565604002000&usg=AOvVaw3yJTtBRKj1clCrFGB7zaiE) that introduces how to work with Makefiles to automate processing.
