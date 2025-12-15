# 04 - Paradigma Orientado a Objetos (Java)
## Herança, Encapsulamento e Sobrescrita de Métodos 

Este módulo aborda o **Paradigma Orientado a Objetos (OO)** utilizando a linguagem **Java**. O projeto implementa os conceitos de **Herança**, **Encapsulamento** e **Polimorfismo (Sobrescrita)** por meio da modelagem de classes para o Cenário 1 (Sobremesas e Geléias em Compota).

### 🎯 Problemas Resolvidos (Modelagem de Classes)

O trabalho se concentrou na criação da hierarquia de classes `Sobremesa` e `GeleiaEmCompota` para demonstrar os pilares da Orientação a Objetos:

#### Cenário 1: Sobremesas e Geléias em Compota

* **Classe Base (`Sobremesa`):**
    * Implementa o **Encapsulamento** com atributos privados (`nome`, `calorias`).
    * Possui métodos de acesso (*getters* e *setters*) para os atributos.
    * Define operações de instância como `ehSaudavel` e `ehDeliciosa`.

* **Classe Derivada (`GeleiaEmCompota`):**
    * **Herda** da classe `Sobremesa`.
    * Possui um atributo `sabor` e métodos de acesso específicos para ele.
    * Implementa **Sobrescrita (`Overriding`)** do método `ehDeliciosa` para aplicar uma regra de negócio específica baseada no sabor.

### 🗝️ Conceitos Chave Aplicados 

* **Encapsulamento:** Proteção dos atributos de classe (`private`) e fornecimento de interface pública (*getters* e *setters*).
* **Herança:** Reutilização de código e especialização de classes através da extensão (uso da palavra-chave `extends` em Java).
* **Polimorfismo (Sobrescrita):** Alteração do comportamento de um método da classe mãe (`ehDeliciosa`) na classe filha, respeitando a assinatura.

### 📂 Arquivos Chave

* **Código Fonte:** Arquivos `.java` (ex: `Sobremesa.java`, `GeleiaEmCompota.java`) contendo a implementação das classes e o arquivo `Main.java` com as simulações.
* **Enunciado:** Arquivo `Lista10-ParadigmaOO.pdf` com os requisitos originais.
