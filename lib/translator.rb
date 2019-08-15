# require modules here

def load_library(file_path, emoticon)
  # code goes here
  hash = load_library(file_path)
  hash["get_emoticon"].each do |eng,jap|	  hash["get_emoticon"].each do |eng,jap|
    return jap if eng == emoticon	    if eng == emoticon
      return jap
      break
    end
  end	  end
  "Sorry, that emoticon was not found"	  "Sorry, that emoticon was not found"
end	

end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end