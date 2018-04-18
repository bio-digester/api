# Instruções da API

## Dependencias do Projeto

* Ruby 2.5.0

* Rails 5.2.0 

## Passo a Passo:

Siga as instruções https://rvm.io/ para instalar o rvm

Instalando o ruby usando rvm

```$ rvm install 2.5.0```

Instalando o rails

```$ gem install rails ```

Instalando dependencias do projeto (execute dentro da pasta do projeto !)

```bundle install```

Migrando tabelas do banco de dados 

```rake db:migrate```

Populando o banco com dados Fake

```rake db:seed```

Executando o projeto

```rails s```

Acesse a aplicação em localhost:3000

## Rotas Sensores

| Descrição                    | Tipo   | URL                       |
|------------------------------|--------|---------------------------|
| Listar Sensores              | GET    | localhost:3000/sensors    |
| Cadastrar Sensor             | POST   | localhost:3000/sensors    |
| Visualizar Sensor            | GET    | localhost:3000/sensors/id |
| Atualizar atributo do Sensor | PATCH  | localhost:3000/sensors/id |
| Atualizar Sensor             | PUT    | localhost:3000/sensors/id |
| Deletar Sensor               | DELETE | localhost:3000/sensors/id |


## Rotas Dados

| Descrição                     | Tipo   | URL                                               |
|-------------------------------|--------|---------------------------------------------------|
| Listar Dados de um sensor     | GET    | localhost:3000/sensors/sensor_id/data_collects    |
| Cadastrar Dados de um Sensor  | POST   | localhost:3000/sensors/sensor_id/data_collects    |
| Mostrar Dado de um Sensor     | GET    | localhost:3000/sensors/sensor_id/data_collects/id |
| Atualizar atributo de um Dado | PATCH  | localhost:3000/sensors/sensor_id/data_collects/id |
| Atualizar um Dado             | PUT    | localhost:3000/sensors/sensor_id/data_collects/id |
| Deletar um Dado               | DELETE | localhost:3000/sensors/sensor_id/data_collects/id |                                         

