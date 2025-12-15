# 03 - Paradigma Funcional (LISP)
## Foco: Manipulação Recursiva de Listas 

Este módulo aborda o Paradigma Funcional utilizando a linguagem **LISP**, com foco na **recursão** para processamento estrutural de listas, demonstrando o uso de funções puras e imutáveis.

### 🎯 Problemas Resolvidos (Funções - Lista 9)

O trabalho se concentrou em funções recursivas para a manipulação e modificação de listas:

1.  **Acesso por Posição (`posicao`):** Implementação de uma função recursiva que, dada uma posição (índice) e uma lista, retorna o elemento correspondente.
    * Demonstração do controle de fluxo através de recursão e funções primárias (`car`, `cdr`).
2.  **Substituição Condicional (`substitui`):** Função recursiva que substitui todos os elementos da lista que sejam maiores do que o produto de dois números fornecidos pelo átomo `'abacaxi`.
    * Demonstração da lógica condicional recursiva e da construção de novas listas através da função `cons`.

### 🗝️ Conceitos Chave Aplicados

* **Recursão:** A técnica fundamental utilizada para iterar sobre a lista, processando a cabeça (`car`) e recorrendo para a cauda (`cdr`).
* **Funções Primárias de Lista:** Uso de `car`, `cdr` e `cons` para desestruturar e construir listas.
* **Imutabilidade:** As funções mantêm o princípio funcional de retornar novas listas em vez de modificar as listas de entrada.
* **Estruturas Condicionais:** Utilização do `cond` (condicional) para gerenciar o fluxo de substituição.

### 📂 Arquivos Chave

* **Código Fonte:** O arquivo `lista09_funcional.lisp` contém o código-fonte LISP para a resolução dos problemas 2 e 3.
* **Enunciado:** Arquivo `Lista 9 - Paradigma funcional.pdf` com os enunciados originais dos exercícios.
