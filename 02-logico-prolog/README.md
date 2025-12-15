# 02 - Paradigma Lógico (Prolog)
## Programação Declarativa, Recursão e Listas

Este módulo foca no Paradigma Lógico, utilizando a linguagem **Prolog**. O objetivo central é o uso de **fatos** e **regras** para resolver problemas através da busca de soluções e inferência, explorando a recursão para manipular listas.

### 🎯 Problemas Resolvidos (Predicados)

[cite_start]Os exercícios práticos envolveram a definição de predicados complexos para manipulação de listas e tomada de decisões, cobrindo integralmente as Listas 05 e 06[cite: 246, 247, 279, 280]:

1.  [cite_start]**Imprimir Lista (`imprima/1`):** Predicado para imprimir na tela do computador os elementos de uma lista[cite: 248, 280].
2.  [cite_start]**Validação de Notas (`verificanota/1`):** Recebe uma lista com as notas de diversos alunos e imprime o status (aprovado, recuperação ou reprovado) para cada nota[cite: 254, 286].
    * [cite_start]Reprovado: nota $\ge 0$ e $< 30$[cite: 256, 288].
    * [cite_start]Recuperação: nota $\ge 30$ e $< 60$[cite: 257, 289].
    * [cite_start]Aprovado: nota $\ge 60$ e $< 100$[cite: 258, 290].
3.  [cite_start]**Contar Vogais (`contavogal/2`):** Predicado que calcula a quantidade de vogais em uma lista[cite: 267, 299].
4.  [cite_start]**Tradução de Lista (`traduza/2`):** Relação para traduzir uma lista de números (0 a 9) para uma lista de palavras correspondentes[cite: 269, 301].
5.  [cite_start]**Duplicar Elementos (`duplica/2`):** Relação capaz de duplicar os elementos de uma lista[cite: 273, 305].

### 🗝️ Conceitos Chave Aplicados

* **Recursão:** A principal técnica utilizada para processar as listas através da cabeça (`Head`) e da cauda (`Tail`).
* **Unificação:** Uso da unificação para extrair, construir dados e definir as relações (`traduza/2`).
* **Estruturas Condicionais:** Definição de múltiplas cláusulas (regras) para implementar as condições de corte e classificação de notas.

### 📂 Arquivos Chave

* **Código Fonte:** O arquivo `paradigma_logico.pl` contém o código-fonte Prolog completo para todos os problemas.
* **Enunciados:** Arquivos `Lista05-ParadigmaLógico-2.pdf` e `Lista06-ParadigmaLógico.pdf` com os enunciados originais das listas de exercícios.

---
