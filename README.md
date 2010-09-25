# Watchability

   Bookmarklet & tiny sinatra app to watch a youtube/vimeo movie on your huge screen from your laptop, iPhone or whatever.

## Installation

All of there packages are needed to be installed on your Mac mini (or a media sever going to play movies on full screen mode) connecting to a HDTV 

Google Chrome:

  * Go [http://www.google.com/chrome](http://www.google.com/chrome) to download it

sinatra:

    $ sudo gem install sinatra

haml:

    $ sudo gem install haml

## Run

Run the tiny rack app on your Mac mini

    $ ruby app.rb

## Setup: Install the bookmarklet

Assuming that you can reach your Mac mini as "macmini.local" from your laptop or other devides in your network.

  * go to [http://macmini.local:4567/bookmarklet](http://macmini.local:4567/bookmarklet) on your *laptop* (not your Mac mini)
  * drag the link to you a bookmark bar

## How to:

  * get a YouTube video like [http://www.youtube.com/watch?v=1GU-xCbTWvA](http://www.youtube.com/watch?v=1GU-xCbTWvA) on your laptop
  * click the bookmarklet
  * Boom
  * it will start on your Mac mini in full screen mode

## Thanks to:

  * Tatsuhiko Miyagawa and [his tweet](http://twitter.com/miyagawa/statuses/25360886332). That is base of this project.
  * [Full Screen Tube](http://www.fullscreentube.com/) for providing awesome urls to display movies in full screen mode
