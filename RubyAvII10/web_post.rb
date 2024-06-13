require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({name:'Mario', job: 'Pintor'})

response = Net::HTTP.start('reqress.in', use_ssl:true) do |https| https.request(req)
end

puts response.massage
puts response.body