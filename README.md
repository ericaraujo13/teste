# File Management Application

This application was developed with the purpose of file management, allowing you to upload and manage files.

## Tools Used

### Testing:

- **Rspec**: RSpec is a behavior-driven testing framework for Ruby, commonly used in Ruby on Rails development. It enables writing readable and expressive tests using a friendly syntax.

- **Shoulda Matchers**: Shoulda Matchers is a library that simplifies writing RSpec tests for Rails models. It provides specific matchers for testing associations, validations, and other aspects of models.

- **FactoryBot**: FactoryBot is a library used for creating test data in a flexible and convenient way.

### Upload:

- **ActiveRecord (Rails)**: ActiveRecord is the database library used in Ruby on Rails for managing database interactions, including file uploads.

### FrontEnd:

- **Tailwind CSS**: Tailwind CSS is a utility-first CSS framework that makes it easy to build modern, responsive web interfaces with a focus on utility classes.

- **StimulusJS**: Stimulus is a modest JavaScript framework for adding interactivity to your HTML, providing a clear and structured way to enhance the user interface.

### Backend:

- **Ruby on Rails**: Ruby on Rails is a popular web application framework that follows the Model-View-Controller (MVC) pattern, making it efficient for building robust and scalable web applications.

### Database:

- **PostgreSQL**: PostgreSQL is a powerful, open-source relational database management system used for storing and managing data.


# File Management Application

This application was developed with the purpose of file management, allowing you to upload and manage files.

## Getting Started

Follow these steps to set up and run the project on your local machine.

### Prerequisites

Make sure you have the following software installed:

- Ruby (version 3.2.2)
- Ruby on Rails (version 7.0.7)
- PostgreSQL

### Installation

1. Clone the repository to your local machine:

   ```bash
   git clone <repository_url>
   cd file-management-app

2. Install project dependencies:

  bundle install

3. Create the database:

rails db:create

4. Run database migrations:

  rails db:migrate

5. Start Project

  bin/dev
6. Run tests
   bundle exec rspec

## Portuguese Version

# Aplicação de Gerenciamento de Arquivos

Este aplicativo foi desenvolvido com o propósito de gerenciamento de arquivos, permitindo que você faça upload e gerencie arquivos.

## Ferramentas Utilizadas

### Testes:
- **Rspec**: O RSpec é um framework de testes comportamentais para Ruby, comumente utilizado no desenvolvimento Ruby on Rails. Ele permite escrever testes legíveis e expressivos usando uma sintaxe amigável.
- **Shoulda Matchers**: Shoulda Matchers é uma biblioteca que simplifica a escrita de testes RSpec para modelos Rails. Ele fornece matchers específicos para testar associações, validações e outros aspectos dos modelos.
- **FactoryBot**: FactoryBot é uma biblioteca usada para criar dados de teste de maneira flexível e conveniente.

### Upload:
- **ActiveRecord (Rails)**: ActiveRecord é a biblioteca de banco de dados usada no Ruby on Rails para gerenciar interações com o banco de dados, incluindo uploads de arquivos.

### FrontEnd:
- **Tailwind CSS**: Tailwind CSS é um framework CSS de utilitários que facilita a criação de interfaces web modernas e responsivas, com foco em classes utilitárias.
- **StimulusJS**: Stimulus é um modesto framework JavaScript para adicionar interatividade ao seu HTML, oferecendo uma maneira clara e estruturada de aprimorar a interface do usuário.

### Backend:
- **Ruby on Rails**: Ruby on Rails é um framework popular para aplicativos web que segue o padrão Model-View-Controller (MVC), tornando-o eficiente para construir aplicativos web robustos e escaláveis.

### Banco de Dados:
- **PostgreSQL**: PostgreSQL é um poderoso sistema de gerenciamento de banco de dados relacional de código aberto, usado para armazenar e gerenciar dados.


## Como Começar

Siga estes passos para configurar e executar o projeto em sua máquina local.

### Pré-requisitos

Certifique-se de ter o seguinte software instalado:

- Ruby (versão 3.2.2)
- Ruby on Rails (versão 7.0.7)
- PostgreSQL

### Instalação

1. Clone o repositório para sua máquina local:

   ```bash
   git clone <URL_do_repositório>
   cd file-management-app

2. Instale as dependências do projeto:

  bundle install

3. Crie o banco de dados:

  rails db:create

4. Execute as migrações do banco de dados:

  rails db:migrate

5. Rode o servidor

  bin/dev

6. Rode os testes
   bundle exec rspec
