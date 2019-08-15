# require modules here

def load_library(file_path, emoticon)
  # code goes here
  hash = load_library(file_path)	 
  hash["get_emoticon"].each do |eng,jap|
  if eng == emoticon	   
      return jap
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