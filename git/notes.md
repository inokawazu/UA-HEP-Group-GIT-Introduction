Notes on GIT
========================================

Author: Marco

Some notes on git while listening to the lecture [Version Control (git)](https://www.youtube.com/watch?v=2sjqTHE0zok).

Start Intro
----------------------------------------

- git is the *de-facto standard* for version control
- git is rather complicated and it's maybe not the best to learn git top-down (just learn some commands), but bottom-up, learn git and the data model and then the commands
- what is version control?
	- worst version: Manual version control: Save file, send to collegues etc
	- a bit better: stuff like dropbox
	- best: overleaf (since can work simultaniously), but it's on a special server etc and does not work for mathematica stuff. Also cannot really try to implement a new feature and maybe just throw it away if you don't like it or give up.
	- git
- what about git and github?
	- git is the underlying stuff and github is a server that you sinc your git stuff to
	- git to github is like porn to pornhub
- you track some specific folder (and its subfolders and files) with git
	- "tree" = folder
	- "blob" = file
	- not the whole folder is saved every time you save, but it just tracks the changes of the files!
	- Each snapshot has a parent and changes
	- each blob/tree/commit has a *hash* (`sha1`, 40chars)
	- "Objects are addressed by their hash"
- references: map from string to string: `fixEncodingBug -> hash`
	- human readable strings to refer to the hashes
First Example
----------------------------------------

- `git init`
- `git status`
- `touch hello.txt`
- `git add hello.txt`
- `git commit`
- show hashes with git log
- can show hashes with `git cat-file -p hash`. E.g. go to a commit, then the tree and there the blob.

Second Example
----------------------------------------
Just go on with the first example.
Draw the tree while going through this example
- `ls .git`
- `git help`
- `git status`
- modify `hello.txt`
- `git add hello.txt`
- commit, explain commit, explain that good commit messages are important
- show the hash of the commit
- `git log`
