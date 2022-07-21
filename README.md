### Infra as Code - Usando Aws EC2 e Apache

Script simples para atualizar e baixar a aplicação do repositório Github.

Para executar é preciso fazer algumas configurações:

```bash
# Substitua <REPOSITORY-LINK> pelo link do seu site
wget <REPOSITORY-LINK>
```

```bash
# Substitua <ZIP_FILE_NAME> pelo nome do arquivo .zip da sua aplicação
unzip <ZIP_FILE_NAME>
```

```bash
# Substitua <REPO_FOLDER> pelo nome da pasta destino/arquivo
cd <REPO_FOLDER>
```

```bash
# Lembre-se de dar permissão de execução do script script-iac.sh
chmod +x script-iac.sh
```
