require 'pry'

def reformat_languages(languages)
  types= []
  langs = []
  level_three= []
  new_hash = {}
  
  languages.each do |style, hash|
    types << style
    hash.each do |lang, mohash|
      mohash.each do |tip, specific|
        new_hash[lang] = :type 
        new_hash[lang][:typle][specific]
      end
    end
  end
  p new_hash
end
