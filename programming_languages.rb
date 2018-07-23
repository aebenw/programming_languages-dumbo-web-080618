require 'pry'

def reformat_languages(languages)
  types= []
  langs = []
  level_three= []
  new_hash = {}
  
  languages.each do |type, hash|
    types << type
    hash.each do |lang, mohash|
      mohash.each do |tip, specific|
        binding.pry
        new_hash[lang] = mohash 
         new_hash[lang][:type][:style] = types
      end
    end
  end
  p new_hash
end
