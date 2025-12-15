# 04 - Paradigma Orientado a Objetos (Java)
## Herança, Encapsulamento e Sobrescrita de Métodos 

Este módulo aborda o **Paradigma Orientado a Objetos (OO)** utilizando a linguagem **Java**. O foco é na correta modelagem de classes, no uso de **Herança** para especialização e na aplicação dos princípios de **Encapsulamento**.

### 🎯 Problemas Resolvidos (Modelagem de Classes)

O trabalho envolveu a criação de dois cenários de modelagem que demonstram o domínio dos conceitos de OO:

#### Cenário 1: Sobremesas e Geléias em Compota
Este cenário implementa uma estrutura de herança para diferenciar comportamentos.

* **Classe Base (`Sobremesa`):** Possui atributos privados (`nome`, `calorias`) e métodos de acesso (*getters* e *setters*), aplicando o Encapsulamento.
* **Classe Derivada (`GeleiaEmCompota`):** Herda de `Sobremesa`, aplicando Herança.
* **Sobrescrita (`Overriding`):** O método `ehDeliciosa` é modificado na classe derivada para implementar uma regra de negócio específica (retorna `false` se o sabor for alcaçuz).

#### Cenário 2: Conta Corrente
Este cenário aplica herança para lidar com diferentes regras de negócio (taxas de saque).

* **Classe Base (`ContaCorrente`):** Define atributos (`cpf do titular`, `saldo`) e métodos para `depositar` e `sacar`.
* **Regra de Negócio:** Aplicação de uma taxa de operação de 0.5% sobre o valor sacado.
* **Classe Derivada (`ContaCorrenteEspecial`):** Herda de `ContaCorrente` e **sobrescreve o método `sacar`** para aplicar uma taxa de operação reduzida de 0.1%.

### 🗝️ Conceitos Chave Aplicados

* **Encapsulamento:** Controle de acesso a dados (atributos privados) via *getters* e *setters*.
* **Herança:** Reutilização de código através da extensão de classes para criar especializações.
* **Polimorfismo (Sobrescrita):** Alteração do comportamento de um método em uma classe filha (`sacar` e `ehDeliciosa`) para aplicar lógica específica.

### 📂 Arquivos Chave

* **Código Fonte:** Arquivos `.java` (ex: `Sobremesa.java`, `ContaCorrente.java`, etc.) contendo a implementação das classes e o arquivo `Main.java` com as simulações.
* **Enunciado:** Arquivo `Lista10-ParadigmaOO.pdf` com os requisitos originais.
