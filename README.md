# Scrum Card Memes

 Scrum Card Memes é um projeto para realização do Planning Poker, que consiste em uma técnica da metodologia ágil, Scrum, para estimativa do valor do esforço da realização de tarefas para o desenvolvimento de software.

 Com objetivo de descontrair o ambiente de trabalho nas cartas do Planning Poker cada valor possui uma representação de uma imagem ou gif que tem teor humorístico, os chamado memes da internet.

# Guia de Instalação Flutter

Este guia considera o uso do Windows 10.
Nesse README há a configuração inicial para começar um projeto com Flutter.

## Instalação do Flutter

Primeiro baixamos o arquivo .zip do flutter, disponivel também em sua página de documentação:

https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_v1.12.13+hotfix.5-stable.zip

Extraimos em um diretório que não necessite de permissão de administrador. Exemplo: "C:\Users\seuusuário\".

Para a execução dos comandos Flutter no terminal Windows é necessário atualizar a variável de ambiente.
<ol>
<li>Pesquise 'env' na barra iniciar e selecione "Editar variáveis de ambiente do sistema". </li>
<li>Em Váriaveis de Ambiente, verifique se há uma váriavel chamada Path, caso não exista, crie esta váriavel com o caminho completo do arquivo Flutter já extraído. <br>Caso já exista, basta editar a váriavel e adicionar o novo valor.

</ol>


## Instalação do Visual Studio Code

Baixe o Visual Studio no link abaixo:

https://code.visualstudio.com/Download

Após a instalação baixe a extensão do Flutter, é possivel achar a extensão com o atalho (Ctrl+Shift+X) no Visual Studio Code.

## Instalação do Android Studio

Baixe o instalador no link:

https://dl.google.com/dl/android/studio/install/3.5.3.0/android-studio-ide-191.6010548-windows.exe

Depois de instalar é necessário configurar os plugins do Dart e do Flutter, vá até "Configure >> Plugins" pesquise os plugins e os instale.

## Configurando Dispositivo Virtual

No Android Studio, clique em "Configure >> AVD MAnager", logo após clique em "+ Create Virtual Device", escolha o dispositivo, depois o imagem do sistema, se necessário faça o download no link ao lado do nome do Sistema, e finalize, assim seu dispositivo virtual será criado.

## Finalizando 

Para finalizar, execute o comando no terminal (Prompt de Comando) para aceitar a licença Android:

```bash
    flutter doctor --android-licenses
```

Em seguida, execute o comando para verificar se há alguma dependência.

```bash
flutter doctor
```

Por final, execute o projeto flutter com o comando:
```bash
flutter run
```