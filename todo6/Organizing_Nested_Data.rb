# Organizing Nested Data
 
#I have a collection of Programming Languages.  
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
  }
}
 
#I would like you to reformat the nested structure to be of the following form
 
# languages_one = {
#   :ruby => {
#     :style => [:oo],
#     :type => "dynamic"
#   },
#   :python => {
#     :style => [:oo],
#     :type => "dynamic"
#   }
#   etc etc
# }



#step one: languages first level of the new hash
#need to go into second level languages
#add_method(languages[:functional])
#output: {:ruby=>{:type=>"interpreted"},
# :javascript=>{:type=>"interpreted"}, :python=>{:type=>"interpreted"}, 
#:java=>{:type=>"compiled"}}

 
def add_method(hash)
#took out the method because that didn't work, and couldn't get the lang_struct outside of the method
 lang_struct = {}
  hash.each do |language, value|
    lang_struct[language] = value
  end  
  p lang_struct
end
lang_1 = add_method(languages[:oo])
lang_fcn = add_method(languages[:functional])
#lang_1 = :ruby=>{:type=>"interpreted"}, :javascript=>{:type=>"interpreted"}, 
#:python=>{:type=>"interpreted"}, :java=>{:type=>"compiled"}} 

lang_1.each do |language, description_hash|
  description_hash[:style] = [:oo]
end 
#print lang_1

lang_fcn.each do |language, description_hash|
  description_hash[:style] = [:oo]
end 
#print lang_fcn

lang_structure = lang_1.merge(lang_fcn)
puts lang_structure


#lang_1 
#lang_3= {
  #:ruby=>{:type=>"interpreted"}, 
  #:javascript=>{:type=>"interpreted"}, 
#:python=>{:type=>"interpreted"}, :java=>{:type=>"compiled"}, 
#:clojure=>{:type=>"compiled"}, :erlang=>{:type=>"compiled"}, 
#:scala=>{:type=>"compiled"}} 

#add if ruby is an OO or functional, etc. top-line
#def function


#end  








