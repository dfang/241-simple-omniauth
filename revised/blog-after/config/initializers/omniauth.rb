OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  provider :github, '4d2a1defa8700f396d2a','ecb44c6cfba6d082f8f6cd021a04f86fdbe65bba',scope:"user"
end
