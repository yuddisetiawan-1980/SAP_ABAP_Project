# 📊 Report ABAP - Exibição de Companhias Aéreas (Tabela SCARR)

Este projeto ABAP tem como objetivo exibir dados de companhias aéreas utilizando a **tabela padrão SCARR** do SAP. A tabela SCARR contém informações sobre as companhias, como seu **ID**, **nome** e **moeda utilizada**.

## 🔎 Funcionalidade

O programa permite que o usuário filtre os dados informando:
- O **ID da Companhia Aérea** (`CARRID`), e/ou
- O **Nome da Companhia Aérea** (`CARRNAME`)

O sistema então realiza uma consulta na tabela **SCARR** e exibe os seguintes campos:
- **Mandante** (`MANDT`)
- **ID da Companhia Aérea** (`CARRID`)
- **Nome da Companhia Aérea** (`CARRNAME`)
- **Código da Moeda** (`CURRCODE`)

## 🖼️ Telas do Sistema

### 📌 Tela de Seleção dos Parâmetros

![Tela de Seleção](./imgs/tela-selecao.png)

---

### 📋 Resultado da Execução

![Resultado da Execução](./imgs/resultado.png)

---

## 📂 Arquivo

- `ZESTUDOABAP_AEREO.abap` — Código-fonte do report ABAP.

## 📌 Tabela Utilizada

- `SCARR` — Tabela padrão do SAP que armazena informações sobre companhias aéreas.

## 🚀 Como usar

1. Crie um novo report no SE38 ou SE80 com o conteúdo do arquivo `.abap`.
2. Execute o programa no SAP GUI.
3. Informe um ID ou nome de companhia aérea.
4. Veja o resultado com os dados detalhados da tabela SCARR.

---

Feito com 💙 em ABAP — por um entusiasta SAP.
