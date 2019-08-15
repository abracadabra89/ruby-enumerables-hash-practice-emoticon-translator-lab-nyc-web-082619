# require modules here

def load_library(file_path, emoticon)
  # code goes here
  library = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|   
      result["get_meaning"][emoticons[1]] = meaning
      break
    end
  end	
  "Sorry, that emoticon was not found"

end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end