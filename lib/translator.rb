require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
  result["get_meaning"][emoticons[1]] = meaning
 end
  result
end

def get_japanese_emoticon
 
end

def get_english_meaning
  # code goes here
end