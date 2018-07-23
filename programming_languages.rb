require 'pry'

def reformat_languages(languages)
  level_one= []
  level_two = []
  level_three= []
  new_hash = {}
  
  languages.each do |style, hash|
    level_one << style 
  end
  
  p level_one
end
