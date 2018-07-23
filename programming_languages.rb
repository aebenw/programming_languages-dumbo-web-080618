require 'pry'

def reformat_languages(languages)
  types= []
  langs = []
  level_three= []
  new_hash = {}
  
  languages.each do |style, hash|
    hash.each do |lang, mohash|
      mohash.each do |type, specific|
        new_hash[lang] = {type: specific[style]}
      end
    end
  end
  
  p new_hash
end
