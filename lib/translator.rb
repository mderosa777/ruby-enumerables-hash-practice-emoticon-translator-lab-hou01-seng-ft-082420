# require modules here

 require 'yaml'
def load_library(file_path)
  newhash={}
    library = YAML.load_file(file_path)
    library.each do |key,value|
    newhash[key]={}
    newhash[key][:japanese]=value[1]
    newhash[key][:english]=value[0]
    end
   newhash# code goes here


end 
def get_japanese_emoticon(file_path,western_emoticon)
  library=load_library(file_path)
  library.each do|key,value|
 if library[key][:english]=western_emotion
   return library[key][:japanese]
  end 
end 
  "not found"
  # code goes here
end

def get_english_meaning(library,japanese_emoticon)
  library=load_library(file_path)
  load_library.each do |key,value|
    if library[key][:japanese]==japanese_emoticon
      return key
    end 
  end  
 "not found" # code goes here
end
