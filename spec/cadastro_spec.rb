describe 'Fazer uma requisicao' do 
    it 'post' do
        @body = 
        {
            "usuarionome": "marcelooalvess",
            "usuariologin": "marcelo_alvess",
            "usuariosenha": "ma1234567",
    }.to_json


@request = Contato.post('/usuario', body: @body)
puts @request 
end
end