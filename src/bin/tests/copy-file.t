Show that nothing is in the directory
  $ ls | sort
  copy-file.t

Create a file
  $ touch a

Create a symlink
  $ touch m
  $ ln -s m n

Use diskuvbox to copy them. The destination directory should be autocreated.
  $ # TODO: ../main.exe copy-file a n dest/1/2/3

Verify
  $ # TODO: ls dest/1/2/3 | sort
