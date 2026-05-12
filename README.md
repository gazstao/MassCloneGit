# MassCloneGit
Clonar todos os repositórios públicos (e privados, se você tiver permissão) de um usuário ou organização no GitHub.

---

## Passo 1 - Instalar o Github Cli

Abra o powershell e cole o comando
```
winget install --id GitHub.cli 
```

Em seguida, verifique a instalação com o comando (pode ser necessário sair e abrir um novo powershell para encontrar o arquivo)
```
gh ---version
```

e efetue a configuração
```
gh auth login
```

---

## Passo 2 - Execute o arquivo cloneAll.bat
Vá até o diretório aonde está o arquivo cloneAll.bat e execute-o
```
.\cloneAll.bat
```

---

Agora colocando o nome do usuário desejado você poderá clonar todos os repositórios dele automaticamente.
