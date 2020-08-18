# require modules here

 require 'yaml'
def load_library(file_path)
list_hash = YAML.load_file(file_path)

results={"put_meaning"=>{},"out_emo"=>{}}
  list_hash.each do |key,value|
    results["put_meaning"][value[1]]=key
    results["out_emo"][key[0]]=value # code goes here
end
return results
end 
def get_japanese_emoticon(file_path,japan_emo)
  results=YAML.load_file(file_path)
  return results["put_meaning"]
  # code goes here
end

def get_english_meaning
  # code goes here
end
