require 'pry'
def reformat_languages(languages)
  new_hash = { }
  languages.each do|language_paradigm, language|
    #binding.pry
    language.each do |language_name, type|
      
    if new_hash[language_name] ==  nil
      new_hash[language_name] = type
    #binding.pry
    new_hash[language_name].merge!({style: [language_paradigm]}) 
    #binding.pry
    end
  end
  new_hash
end
