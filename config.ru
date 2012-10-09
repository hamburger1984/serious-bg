require 'rubygems'
require 'bundler'
require 'bundler/setup'
require 'serious'
Serious.set :title, 'Binaergewitter'
Serious.set :author, 'Binaergewitter Team'
Serious.set :url, 'http://blog.binaergewitter.de'
Serious.set :disqus, 'binaergewitterpodcast'
#Serious.set :disqus, true

Serious.set :flattr, true
Serious.set :flattr_uid, 'binaergewitter'
Serious.set :flattr_category, 'audio'
Serious.set :flattr_tags, ['podcast','tech','software']
#2 weeks of caching. Will be purged by git push on heroku
Serious.set :cache_timeout, 1209600


run Serious