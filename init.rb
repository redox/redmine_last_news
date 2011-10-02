require 'redmine'
require 'last_news_hooks'

Redmine::Plugin.register :last_news do
  name 'Redmine Last News plugin'
  author 'Sylvain Utard'
  description 'Display a home-page box of the latest news.'
  version '0.0.1'
  url 'https://github.com/redox/redmine_last_news'
  author_url 'http://sylvain.utard.info'
end
