# The Fix
>This is a small program that fixes the problem introduced by the Windows update KB2982791 with Delphi 2006 to 2010 that causes the >error "Cannot create file %Temp%\EditorLineEnds.ttr".
>
>It works by moving the file to its own unique subdirectory whenever it is being created.  

The original repository: https://sourceforge.net/projects/dzeditorlineendsfix/. 

Always check for updates on it, because the file saved in this repository is for backup purposes only.

# What did i do?
We create a batch file that runs the patch program and then opens Delphi RAD Studio correctly (I always forgot to open the fix).
