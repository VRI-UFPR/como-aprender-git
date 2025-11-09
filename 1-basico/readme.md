## 0. Clone este Repositório com acesso SSH

```bash
git clone git@github.com:VRI-UFPR/como-aprender-git.git
cd como-aprender-git
```

![git-log](/imagens/basico-clone.gif)

Caso dê erro de permissão, existem 2 possibilidades:
* você não está cadastrado no grupo VRI
* você ainda não cadastrou sua chave SSH


## 1. Visualização dos Logs do Repositórios

```bash
git log
```

* O comando pode ser executado em qualquer diretorio dentro do Repositório

![git-log](/imagens/basico-log.gif)


## 2. Visualização do estado do Repositório

```bash
git status 
```

![git-status](/imagens/basico-status.gif)


Resultado quando existem arquivos modificados
![git-status](/imagens/basico-status-com-modificacoes.gif)


## 3. Adicionando um Arquivo no Repositório

```bash
git status
touch novo_arquivo.txt
git add novo_arquivo.txt
git status
```


## 4. Visualização das diferenças com o commit anterior

```bash
git diff
```

## 5. Realização do Commit e envio ao Repositório

```bash
git commit teste.txt -m "testando"
git push
```

Necessário o cadastro da chave SSH no github

## 6. Atualização do Repositório local

```bash
git pull
```