module Contato 
include HTTParty 
#url base contato
base_uri 'http://165.227.93.41/lojinha'
#opcoes do servico
format :json
headers Accept: 'application/vnd.taskmanager.v2',
                'Content-Type':'application/json'

end

#toda vez que eu chamar este modulo a aurl padrao dele sera 'https://api-de-tarefas.herokuapp.com'
#e ele tera o headers com a opçoes Accepts 'application/vnd 'application/vnd.taskmanager.v2', 'Content-Type':'application/json
#e tera o formato json