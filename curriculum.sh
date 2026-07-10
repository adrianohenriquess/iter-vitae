#!/usr/bin/env bash

# ============================
# Cores
# ============================

RESET="\e[0m"
BOLD="\e[1m"

CYAN="\e[36m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
GRAY="\e[90m"
WHITE="\e[37m"

line() {
    printf "${GRAY}%s${RESET}\n" "──────────────────────────────────────────────────────────────────────────────"
}

title() {
    printf "\n${CYAN}${BOLD}%s${RESET}\n" "$1"
}

field() {
    printf "${GREEN}%-12s${RESET} %s\n" "$1" "$2"
}

# ============================
# Cabeçalho
# ============================

clear

line
printf "${CYAN}${BOLD}Adriano Henrique de Souza da Silva${RESET}\n"
printf "${WHITE}Analista de Sistemas e Desenvolvimento Sênior${RESET}\n"
printf "${GRAY}Jundiaí • São Paulo • Brasil${RESET}\n"
line

field "Experiência" "10+ anos"
field "Especialidade" "Java Backend | Arquitetura | APIs REST"
field "DevOps" "Docker • Kubernetes • Helm • AWS"
field "Cloud" "AWS • OpenShift"
field "Banco" "PostgreSQL • Oracle • MySQL"
field "Git" "GitHub Actions"

echo

field "E-mail" "adriano.henriquesds@gmail.com"
field "Telefone" "(11) 97166-7602"
field "LinkedIn" "linkedin.com/in/adriano-henrique-de-souza-da-silva-3300b187"

# ============================
# Resumo
# ============================

title "Resumo"

cat <<EOF
Desenvolvedor com mais de 10 anos de experiência em desenvolvimento
de software corporativo.

Experiência em arquitetura Java, integração entre sistemas,
microsserviços, APIs REST, mensageria e computação em nuvem.

Atuação em projetos financeiros de grande porte utilizando
metodologias ágeis e boas práticas de engenharia de software.
EOF

# ============================
# Competências
# ============================

title "Tecnologias"

printf "${YELLOW}"
cat <<EOF
Java
Quarkus
Spring Boot
Hibernate / JPA
REST / SOAP
Kafka
Docker
Kubernetes
Helm
AWS
GitHub Actions
PostgreSQL
Oracle
MySQL
Linux
EOF
printf "${RESET}"

# ============================
# Experiência
# ============================

title "Prime IT Solutions"

field "Cargo" "Analista Programador"
field "Período" "08/2014 - 12/2017"

cat <<EOF

Projetos

 • Portal de Serviços (Elo)

   Integração entre credenciadoras, emissoras e processadoras.
   Desenvolvimento de integrações SOAP e resolução de problemas
   de comunicação com clientes.

 • Banco BNDES - Operações

   Implantação da solução de concessão de crédito.
   Integração com sistemas externos e estabilização da plataforma.

 • Banco BNDES - Garantias

   Desenvolvimento de funcionalidades para análise e cadastro
   de garantias.

 • IGC

   Sistema de gerenciamento contábil responsável pela
   contabilização das operações dos demais projetos.

EOF

printf "${BLUE}Tecnologias:${RESET}\n"

printf "%s\n" \
"Java" \
"JSF" \
"EJB 3.1" \
"CDI" \
"Hibernate" \
"JPA" \
"REST" \
"SOAP" \
"Oracle" \
"WildFly" \
"WebSphere"

# ============================
# DataCon
# ============================

title "DataCon Consulting"

field "Cargo" "Analista de Sistemas"
field "Período" "11/2013 - 04/2014"

cat <<EOF

Desenvolvimento de software para academias e aplicações
voltadas à área da saúde.

Aplicativo Android consumindo APIs REST.

EOF

printf "${BLUE}Tecnologias:${RESET}\n"

printf "%s\n" \
"Android" \
"Java" \
"REST" \
"JSF" \
"PrimeFaces" \
"JPA" \
"WildFly"

# ============================
# TNT
# ============================

title "TNT Technology"

field "Cargo" "Programador"
field "Período" "12/2012 - 10/2013"

cat <<EOF

Desenvolvimento de sistemas acadêmicos utilizando framework
proprietário baseado em Java Desktop.

Grande parte das regras de negócio era implementada através
de Procedures e Functions no PostgreSQL.

EOF

printf "${BLUE}Tecnologias:${RESET}\n"

printf "%s\n" \
"Java Swing" \
"JApplet" \
"PostgreSQL" \
"Procedures" \
"Functions"

line
printf "${GRAY}Fim do currículo${RESET}\n"
