# require modules here

 require 'yaml'
def load_library(file_path)
list2hash = YAML.load_file(file_path)

results=>{"put_meaning"=>{},"out_emo"=>{}}
  list2hash.each do |key,value|
    results["put_meaning"][value[1]]=key
    results["out_emo"][key[0]]=value# code goes here
end
return results
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
