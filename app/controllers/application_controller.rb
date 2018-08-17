class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

end
