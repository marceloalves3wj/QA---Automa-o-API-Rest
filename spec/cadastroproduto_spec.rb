 describe 'cadastro produto' do 
    it 'post' do
    
    @body = {
        "produtoid": 987654321,
        "produtonome": "Produto de teste 7",
        "produtovalor": 300.00,
        "produtocores": [
        "preto", "branco",
        ],
        "componentes": [
        {
            "componentenome": "Controle",
            "componentequantidade": 1,
        },
        {
            "componentenome": "Memory Card",
            "componentequantidade": 1,
        },
        ],
    }.to_json

        @header = {
            Accept: 'application/vnd.taskmanager.v2',
            'Content-Type': 'application/json',
            token: "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c3VhcmlvaWQiOiIzMjE1IiwidXN1YXJpb2xvZ2luIjoibWFyY2Vsb19hbHZlc3MiLCJ1c3Vhcmlvbm9tZSI6Im1hcmNlbG9vYWx2ZXNzIn0.ihaUVSYXh9q7-wAuyz-nHMyCs7VsdWega34mxesPc-Y" 
        }

    

        @request = Contato.post('/produto', body: @body, headers: @header)
        puts @request

end
end