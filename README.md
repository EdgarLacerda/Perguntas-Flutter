# 📱 Perguntas Flutter

Meu **primeiro projeto desenvolvido com Dart e Flutter**, criado com o objetivo de colocar em prática os conceitos fundamentais que estou aprendendo no desenvolvimento de aplicativos.

## 🎯 Sobre o projeto

O **Perguntas Flutter** é um aplicativo simples de questionário no qual o usuário responde a uma sequência de perguntas.

Ao finalizar todas as perguntas, o aplicativo apresenta uma tela de resultado com a opção de **reiniciar o questionário**.

Este projeto representa meu primeiro contato prático com **Dart e Flutter** e foi desenvolvido como parte dos meus estudos para aprender a construir interfaces e aplicações mobile.

## 🛠️ Tecnologias utilizadas

* **Dart**
* **Flutter**
* **Material Design**
* **Git**
* **GitHub**

## 📚 O que pratiquei neste projeto

Durante o desenvolvimento, pude praticar conceitos fundamentais do Dart e Flutter, como:

* `StatelessWidget`
* `StatefulWidget`
* `setState`
* Widgets
* Criação de widgets personalizados
* Passagem de dados entre widgets
* Passagem de funções como parâmetros
* Listas e mapas em Dart
* Operadores ternários
* Organização do código em diferentes arquivos
* Gerenciamento do estado da aplicação
* Uso do Git e GitHub para versionamento

## 📂 Estrutura do projeto

```text
lib/
├── main.dart
├── questao.dart
├── questionario.dart
├── resposta.dart
└── resultado.dart
```

### `main.dart`

Responsável por iniciar o aplicativo e controlar o estado principal do questionário.

### `questao.dart`

Widget responsável pela exibição do texto da pergunta.

### `questionario.dart`

Responsável por apresentar a pergunta atual e suas respectivas respostas.

### `resposta.dart`

Widget responsável pelos botões de resposta.

### `resultado.dart`

Exibe a mensagem de conclusão e permite reiniciar o questionário.

## ⚙️ Como executar o projeto

### Pré-requisitos

Tenha instalado:

* Flutter
* Dart
* Android Studio ou Visual Studio Code
* Git

Verifique a instalação do Flutter:

```bash
flutter doctor
```

### Clone o repositório

```bash
git clone https://github.com/EdgarLacerda/Perguntas-Flutter.git
```

### Entre na pasta

```bash
cd Perguntas-Flutter
```

### Instale as dependências

```bash
flutter pub get
```

### Execute o aplicativo

```bash
flutter run
```

## 🧠 Funcionamento

O aplicativo segue um fluxo simples:

```text
Pergunta
   ↓
Escolha uma resposta
   ↓
Próxima pergunta
   ↓
Todas as perguntas respondidas
   ↓
Tela de resultado
   ↓
Reiniciar questionário
```

## 🚀 Próximos passos

Pretendo continuar evoluindo o projeto conforme avanço nos estudos de Flutter e Dart. Algumas possíveis melhorias são:

* [ ] Adicionar sistema de pontuação
* [ ] Exibir quantidade de acertos
* [ ] Adicionar novas perguntas
* [ ] Melhorar o design da interface
* [ ] Adicionar imagens às perguntas
* [ ] Criar diferentes categorias de perguntas
* [ ] Consumir perguntas de uma API
* [ ] Adicionar testes automatizados

## 📖 Sobre o aprendizado

Este projeto foi meu **primeiro projeto com Dart e Flutter** e faz parte da minha jornada de aprendizado no desenvolvimento mobile.

A ideia é continuar aprimorando o projeto conforme adquiro novos conhecimentos e, principalmente, utilizar os próximos projetos para colocar em prática conceitos mais avançados.

---

**Desenvolvido por Edgar Lacerda**
**Primeiro projeto com Dart e Flutter 🚀**
