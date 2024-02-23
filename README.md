<!--
title: 'AWS Simple HTTP Endpoint example in NodeJS'
description: 'This template demonstrates how to make a simple HTTP API with Node.js running on AWS Lambda and API Gateway using the Serverless Framework.'
layout: Doc
framework: v3
platform: AWS
language: nodeJS
authorLink: 'https://github.com/serverless'
authorName: 'Serverless, inc.'
authorAvatar: 'https://avatars1.githubusercontent.com/u/13742415?s=200&v=4'
-->

# Desafio Tecnico - Serverless Framework

Dentro da plataforma da KPIs nós possuímos um módulo de People Analytics. Esse módulo é
composto por gráficos que ajudam os líderes a entender um pouco mais sobre os números por trás do
seu time, trazendo informações de retenção, turnover, engajamento, headcount, diversidade e inclusão,
performance e muito mais.

## Usage

### Deployment

```
$ serverless deploy
```

### Invocando

Após realizar o deploy, você pode realizar a chamada da api criada via HTTP:

```bash
curl https://xxxxxxx.execute-api.us-east-1.amazonaws.com/
```

## Desenvolvimento Local

Antes de tudo, para executar localmente é necessários disponibilizar a base postgres, para isso foi utilizado a imagem docker do postgres.

As tabelas foram montadas com base nos dados passados em formato excel que após um pré-processamento foram gerados os arquivos de criação e alimentação dos dados

Para o pré processamento dos dados da planilha excel execute

```bash
yarn db:gen-populate
```

Para inicialização do docker com a base modelo

```bash
yarn docker:up
```

Para parar a instância do docker e remover a base

```bash
yarn docker:down
```



Com isso é possível realizar a execução da função

```bash
yarn start
```
