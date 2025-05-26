# Projeto de Data Warehouse e Análise de Dados

Este projeto apresenta uma solução completa de **Data Warehouse e Analytics**, desde a construção de um data warehouse  até a geração de insights acionáveis.

> 💡 Projeto realizado com base no curso gratuito [**SQL Data Warehouse Project**] disponibilizado pelo canal **Data With Baraa** no YouTube.

---

## 🏗️ Arquitetura de Dados

A arquitetura de dados utilizada segue o modelo **Medallion Architecture**, dividida em três camadas: **Bronze**, **Silver** e **Gold**.

1. **Camada Bronze**: Armazena os dados brutos exatamente como foram recebidos dos sistemas de origem (arquivos CSV). Os dados são ingeridos em um banco SQL Server.
2. **Camada Silver**: Realiza o tratamento dos dados — limpeza, padronização e normalização — preparando-os para análises.
3. **Camada Gold**: Contém os dados prontos para uso analítico, modelados em um esquema estrela para facilitar relatórios e visualizações.

---

## 📖 Visão Geral do Projeto

O projeto inclui:

1. **Arquitetura de Dados**: Construção de um Data Warehouse moderno com a arquitetura Medallion.
2. **Pipelines ETL**: Extração, transformação e carga dos dados no repositório analítico.
3. **Modelagem de Dados**: Desenvolvimento de tabelas fato e dimensão otimizadas para consultas analíticas.
4. **Análises e Relatórios**: Criação de relatórios e dashboards em SQL com insights acionáveis.
  

---

## 🚀 Requisitos do Projeto

### Construção do Data Warehouse

**Objetivo**  
Desenvolver um Data Warehouse moderno utilizando SQL Server para consolidar dados de vendas e viabilizar análises estratégicas.

**Especificações**
- **Fontes de Dados**: Importação de dados de dois sistemas distintos (ERP e CRM) via arquivos CSV.
- **Qualidade dos Dados**: Limpeza e tratamento de dados para garantir integridade e consistência.
- **Integração**: Unificação dos dados em um modelo de fácil uso e otimizado para análises.
- **Escopo**: Foco apenas no dataset atual (sem necessidade de historização).
- **Documentação**: Registro do modelo de dados e processos para consulta de analistas e tomadores de decisão.

---

### BI: Análises e Relatórios

**Objetivo**  
Desenvolver análises em SQL para gerar insights sobre:

- Comportamento dos clientes  
- Desempenho de produtos  
- Tendências de vendas  

---

## 📂 Estrutura do Repositório
```
sql_data_warehouse_project/
│
├── datasets/                           # Conjuntos de dados brutos (de ERP e CRM - arquivos CSV)
│
├── docs/                               
│   ├── data_architecture 				# Arquitetura do projeto	
│   ├── data_catalog.md                 # Catálogo de dados com descrição dos campos
│   
│                 
│ 
│
├── scripts/                            # Scripts SQL de ETL e transformações
│   ├── bronze/                         # Scripts de ingestão de dados brutos
│   ├── silver/                         # Scripts de limpeza e transformação
│   ├── gold/                           # Scripts para criação dos modelos analíticos
│
├── tests/                              # Scripts e arquivos de testes de qualidade dos dados
│
├── README.md                                           
├── .gitignore                          

```
