arXiv-cucumber
==============

Barebones project to get cucumber testing working for arxiv.org

Installation
============

0) Prerequisites 

    firefox

1) install rvm

    $ \curl -L https://get.rvm.io | bash -s stable --ruby

2) install bundler

    gem install bundler
    
Running Tests
=============

The simplest way to run a tests is with rake:

    rake
   
you can change the host the test are run against with

    rake host=http://arxiv.org
    
You can run different profiles, for instance to run the wip profile

    rake cucumber:wip
   
