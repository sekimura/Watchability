# Watchability

   Bookmarklet & tiny sinatra app to watch a youtube/vimeo movie on your huge screen from your laptop, iPhone or whatever.

## Installation

All of there packages are needed to be installed on your Mac mini (or a sever) connecting to a HDTV 

sinatra:

    $ sudo gem install sinatra

haml:

    $ sudo gem install haml

## Run

Run the tiny rack app on your Mac mini

    $ ruby app.rb

## Setup: Install the bookmarklet

Assuming that you can reach your Mac mini as "macmini.local" from your laptop or other devides in your network.

  * go to http://macmini.local:4567/bookmarklet on your *laptop* (not your Mac mini)
  * drag the link to you a bookmark bar

## How to:

  * get a YouTube video like http://www.youtube.com/watch?v=1GU-xCbTWvA on your laptop
  * click the bookmarklet
  * Boom
  * it will start on your Mac mini in full screen mode
