# editdirectoryfile

Create the directory (if necessary), file and edit in vim with one command. Using `:e` doesn't allow you to save if the directory specified doesn't exist. Basic usage of the command

```
:EE existingdir/newdir/newfile
```

Unlike `:e`, the directory and file will be created regardless if you write to file.
