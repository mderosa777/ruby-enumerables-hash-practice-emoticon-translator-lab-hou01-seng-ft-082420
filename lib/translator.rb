# require modules here

 require 'yaml'
def load_library(file_path)
    newhash=YAML.load_file(file_path)
    newhash each do |key,value|
    newhash[key]={}
    newhash[key][:japanese]=value[0]
    newhash[key][:english]=value[1]
    end
   newhash # code goes here


end 
def get_japanese_emoticon
  
  
  # code goes here
end

def get_english_meaning
  # code goes here
end
