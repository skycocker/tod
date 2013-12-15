tod
===

A simple command line todo manager

Overview
--------
I was looking for a simple cli todo manager, but couldn't find one. Either they were too sophisticated or their documentation was unreadable, so I decided to create a very, very simple one myself.
Say hi to tod.

Installation
------------

    gem install tod-gem

(you may need to run it with sudo on some systems)

Usage
-----
* Simply running `tod` will list current pending todos

* `tod add 'buy a new pen'` creates a new todo named 'buy a new pen'.

* `tod done 'buy a new'` finds the first todo containing the provided string in its name and marks it as done.

* `tod all` lists all todos - including marked as done.

* `tod finished` lists only marked as done todos

* `tod clear` permanently deletes todos marked as done from the register

* `tod local` creates a '.todfile' in your current directory (instead of using a global one). Useful when you don't want to use a shared .todfile in a parent dir.

The todo register is kept in the file named `.todfile` once you create at least one todo. This way you can add the file to a git or svn repository and distribute it between machines.

*Note* by default, the `.todfile` will be created in your home dir, unless you run `tod local` to force the creation of the file in your current directory.

License
-------
Copyright 2013 Michal Siwek

This project including all of its source files is released under the terms of [GNU General Public License (version 3 or later)](http://www.gnu.org/licenses/gpl.txt)
