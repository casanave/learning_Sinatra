# my first project using Sinatra and HTML. 
# uses a local host and following the Sinatra documentation here http://www.sinatrarb.com/intro.html
# uses HTML found here http://www.w3schools.com/tags/


require 'sinatra'

get '/' do 
  'Hello Baby!'
end

get '/hello/:sinatra' do

        "Hello #{params[:sinatra]}! <br><br> <a href=\"http://www.brainyquote.com/quotes/authors/f/frank_sinatra.html\"><strong>The best revenge is a massive success. </strong></a> 
        <br><br> 
        <a href=\"http://bit.ly/1DeAuJw\">That\'s one clever hyperlink.</a>" 
end
~                                                                               
~       
