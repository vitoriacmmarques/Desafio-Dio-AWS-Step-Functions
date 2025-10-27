{
  "Comment": "Workflow didático de boas-vindas",
  "StartAt": "ReceberNome",
  "States": {
    "ReceberNome": {
      "Type": "Task",
      "Resource": "arn:aws:lambda:REGIAO:ID_CONTA:function:LambdaReceberNome",
      "Next": "CriarMensagem"
    },
    "CriarMensagem": {
      "Type": "Task",
      "Resource": "arn:aws:lambda:REGIAO:ID_CONTA:function:LambdaCriarMensagem",
      "End": true
    }
  }
}
