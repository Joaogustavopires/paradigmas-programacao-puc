package com.mycompany.main.java;

public class sobremesa {
    
    private String nome;
    private int calorias;
   
    public sobremesa(String nome, int calorias) {
        this.nome = nome;
        this.calorias = calorias;
    }
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getCalorias() {
        return calorias;
    }

    public void setCalorias(int calorias) {
        this.calorias = calorias;
    }

   
    public boolean ehSaudavel() {
        return this.calorias < 200;
   
    }

     public boolean ehDeliciosa() {
        return true;
   
     }
   
   
}



