set :stage, :production

server '52.43.231.56', user: 'deploy', roles: %w{web app db}