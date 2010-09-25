require 'rubygems'
require 'sinatra'
require 'uri'

configure do
   set :haml, {:format => :html5 } # default Haml format is :xhtml
end

get '/' do
  "Hello World!"
end

get '/bookmarklet' do
   haml :bookmarklet
end

get '/open/*' do
   u = params[:splat][0]
   uri = URI.parse(u)
   uri.host = 'www.fullscreentube.com'
   cmd = ['/usr/bin/osascript', 'bin/open-browser.scpt', uri]
   system(cmd.join(" "))
end
