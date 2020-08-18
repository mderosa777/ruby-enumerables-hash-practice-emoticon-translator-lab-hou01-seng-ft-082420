# require modules here

 require 'yaml'
def load_library(file_path)
    file = YAML.load_file(file_path)
    newhash = {}
    file.each do |key, value|
      puts key
      newhash[key] = {
        :english => value[0],
        :japanese => value[1] 
      }     
    end
   newhash # code goes here
end
return results
end 
def get_japanese_emoticon(file_path,japan_emo)
  newhash=YAML.load_file(file_path)
  return results["put_meaning"]
  # code goes here
end

def get_english_meaning
  # code goes here
end
