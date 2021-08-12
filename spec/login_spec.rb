describe 'Fazer uma requisicao' do 
    it 'post' do
        @body = {
            "usuariologin": "marcelo_alvess",
            "usuariosenha": "ma1234567",
          }.to_json
      


@request = Contato.post('/login', body: @body)
puts @request 
end
end