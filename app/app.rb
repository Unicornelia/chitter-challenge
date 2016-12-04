ENV["RACK_ENV"] ||= "development"

require 'sinatra/base'
require 'sinatra/flash'
require_relative 'data_mapper_setup'
require_relative 'models/user'
require_relative 'models/peep'
require_relative 'helpers'

class Chitter < Sinatra::Base

  register Sinatra::Flash

  helpers Helpers

  enable :sessions
  set :session_secret, 'super secret'

  get '/' do
    erb :index
  end

  get '/sign_up' do
    erb :'sign_up'
  end

  post '/sign_up' do
    user = User.new(email: params[:email], password: params[:password], password_confirm: params[:password_confirm])
    if user.save
      session[:user_id] = user.id
      redirect to '/'
    else
      flash.now[:notice] = 'Password and confirmation password do not match'
      erb :'sign_up'
    end
  end

  get '/peeps' do
    @peeps = Peep.all
    erb :'peeps/index'
  end

  get '/peeps/new' do
    erb :'peeps/new'
  end

  post '/peeps' do
    Peep.create(title: params[:title], message: params[:message])
    redirect '/peeps'
  end

  run! if app_file == $0
end
