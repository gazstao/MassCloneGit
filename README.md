# MassCloneGit 🚀

Clone todos os repositórios de um usuário ou organização no GitHub, públicos e  privados (caso você tenha permissão de acesso).

Ideal para:

* Backup rápido de projetos
* Migração de ambiente
* Estudos e auditorias
* Clonar organizações inteiras
* Automatizar setup de máquinas

---

## 📦 Requisitos

Antes de começar, instale o GitHub CLI.

### 1️⃣ Instalar o Git e o GitHubCLI

Abra o PowerShell e execute:

```powershell
winget install -e --id Git.Git
winget install --source winget --id GitHub.cli 
```

Depois, verifique se a instalação funcionou:

```powershell
gh --version
```

> ⚠️ Se o comando não for encontrado, feche e abra o PowerShell novamente.

---

## 🔐 Autenticação

Faça login na sua conta GitHub:

```powershell
gh auth login
```

Siga o assistente na tela para concluir a autenticação.

---

## ▶️ Executando o script

Vá até a pasta onde está o arquivo `cloneAll.bat` e execute:

```powershell
.\cloneAll.bat
```

Depois, informe o nome do usuário ou organização desejada.

O script irá:

* Buscar automaticamente os repositórios
* Clonar todos eles
* Criar uma pasta para cada projeto

---

## 📁 Exemplo

```text
Digite o usuário ou organização:
openai
```

Resultado:

```text
/openai-repo1
/openai-repo2
/openai-repo3
...
```

---

## 🔒 Repositórios Privados

O script também consegue clonar repositórios privados **desde que**:

* Você esteja autenticado com `gh auth login`
* Sua conta tenha permissão de acesso aos repositórios

---

## 🛠️ Tecnologias utilizadas

* Windows Batch (`.bat`)
* GitHub CLI
* Git

---

## 💡 Possíveis melhorias futuras

* [ ] Escolher diretório de saída
* [ ] Clonar apenas forks/originais
* [ ] Atualizar repositórios existentes
* [ ] Interface interativa
* [ ] Suporte a GitLab
* [ ] Logs detalhados
* [ ] Exportar lista de repositórios

---

## 📜 Licença

Este projeto é livre para estudos, modificações e melhorias.
