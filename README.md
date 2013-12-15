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
* Simply running `tod` will list current pending todos in current directory.

* `tod add 'buy a new pen'` creates a new todo named 'buy a new pen'.

* `tod done 'buy a new'` finds the first todo containing the provided string in its name and marks it as done.

* `tod all` lists all todos in current directory - including marked as done.

* `tod finished` lists only marked as done todos in current directory.

* `tod clear` permanently deletes todos marked as done from the register of current directory.

The todo register is kept in the file named `.todfile` once you create at least one todo in given directory. This way you can add the file to a git or svn repository and distribute it between machines.

License
-------
Copyright 2013 Michal Siwek

This project including all of its source files is released under the terms of [GNU General Public License (version 3 or later)](http://www.gnu.org/licenses/gpl.txt)
