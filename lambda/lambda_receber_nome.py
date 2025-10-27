### Lambda 1: Receber Nome
```python
def lambda_handler(event, context):
    nome = event.get('nome', 'Visitante')
    return {'nome': nome}
