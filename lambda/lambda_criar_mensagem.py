def lambda_handler(event, context):
    nome = event.get('nome', 'Visitante')
    mensagem = f"Olá, {nome}! Bem-vindo ao AWS Step Functions."
    return {'mensagem': mensagem}
