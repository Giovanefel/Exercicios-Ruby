#uma gem para extrair dados html, xml  biblioteca = NOKOGIRI

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML (response.body)

h1 = doc.at{'h1'}
puts h1.content 

#continuidade do projeto final das aulas, e finalizaçao das 10 aulas, voltar para assistir novamente!!

