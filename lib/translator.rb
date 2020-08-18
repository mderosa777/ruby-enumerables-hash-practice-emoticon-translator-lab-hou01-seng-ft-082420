# require modules here

 require 'yaml'
def load_library(file_path)
  newhash={}
    library = YAML.load_file(file_path)
    library.each do |key,value|
    newhash[key]={}
    newhash[key][:japanese]=value[0]
    newhash[key][:english]=value[1]
    end
   newhash# code goes here


end 
def get_japanese_emoticon(library,emoticon)
  library=load_library(file_path)
  library.each do|key,value|
  library
  
  
  # code goes here
end

def get_english_meaning
  # code goes here
end
