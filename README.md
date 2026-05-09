# 🚔 Análise de Sinistros Rodoviários — PRF 2025

Esse projeto nasceu do interesse em entender melhor os acidentes de trânsito registrados pela Polícia Rodoviária Federal ao longo de 2025. A ideia foi usar os dados públicos 
disponibilizados pela PRF para ir além dos números e tentar responder perguntas que realmente importam: 

- Quais tipos de acidentes foram mais frequentes?
- Quais estados registraram mais sinistros?
- Quais horários e mês concentram mais acidentes?
- Quais tipos de acidentes apresentam maior gravidade?
- Como os acidentes se distribuem geograficamente?


<img width="874" height="491" alt="image" src="https://github.com/user-attachments/assets/ecb8f6e2-4bf6-4f83-b125-aab95a965a27" />


---

### 🛠 Ferramentas Utilizadas


 - PostgreSQL + pgAdmin — armazenamento, consultas e análise exploratória
 - SQL — cálculo dos indicadores e estruturação dos dados
 - Power Query — transformações e limpeza dos dados dentro do Power BI
 - R — análises estatísticas e visualizações complementares
 - Power BI — dashboard e visualização final
 - GitHub — controle de versão e documentação 


| SQL | PostgreSQL | R | Power BI | GitHub |
|-----|------------|---|----------|--------|
| <img width="50" height="50" src="https://cdn-icons-png.flaticon.com/512/4248/4248443.png"/> | <img width="75" height="50" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-plain-wordmark.svg"/> | <img width="50" height="50" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/r/r-original.svg"/> | <img width="50" height="50" src="https://upload.wikimedia.org/wikipedia/commons/c/cf/New_Power_BI_Logo.svg"/> | <img width="50" height="50" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg"/> |


--- 

### 🗂 Estrutura do projeto
```bash
prf_sinistro_2025/
│
├── data/
│   └── raw/
│       └── datatran2025.csv
│
├── sql/
│   ├── 01_exploracao.sql
│   ├── 02_kpis.sql
│   ├── 03_temporal.sql
│   └── 04_gravidade.sql
│
├── dashboard/
│   └── prf_dashboard.pbix
│   └── dashboard_prf_2025.mp4
│
├──img/
│  └──images.png
|  └──img_prf
│
└── README.md
```

---


## 📊 Principais Indicadores (KPIs)

- Total de acidentes
- Total de mortos
- Total de feridos
- Taxa de mortalidade
- Acidentes fatais

---


### 📈Análises realizadas

#### 🔹 Análise Temporal
- Acidentes por horário
- Acidentes por mês
- Acidentes por dia da semana

#### 🔹 Análise Geográfica
- Estados com mais acidentes
- Mapa de acidentes utilizando latitude e longitude

#### 🔹 Gravidade dos Acidentes
- Tipos de acidentes mais fatais
- Estados com maior número de mortes
- Principais causas de acidentes

---

### 🚀 Resultados e Insights
  
  - Colisão traseira foi o tipo de acidente mais frequente nos registros de 2025.
  - Minas Gerais liderou em número de sinistros entre os estados.
  - Ausencia de reação do condutor foi maior causa de dos sinistros.
  - Colisão frontal foi o acidente mais registrado com vítima fatal. 
  - Há uma concentração clara de acidentes em determinados horários do dia.
  - O mês de dezembro foi o mês com maior número de registro.

---



### Fonte dos dados

Dados abertos disponibilizados pela [Polícia Rodoviária Federal (PRF)](https://www.gov.br/prf/pt-br/acesso-a-informacao/dados-abertos/dados-abertos-da-prf).


---
[▶ Assista à demonstração no LinkedIn](https://www.linkedin.com/feed/update/urn:li:ugcPost:7458727864599801857/)

<p align="center">
  Feito por <b>Weismuller Silva Santos</b>
</p>


