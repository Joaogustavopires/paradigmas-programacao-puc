package com.mycompany.lista_10_java;

public class LISTA_10_JAVA {
    
    public static void main(String[] args) {
        
      
        Sobremesa pudim = new Sobremesa("Pudim de Leite", 350);
        
        System.out.println("--- Teste Sobremesa ---");
        System.out.println("Nome: " + pudim.getNome());
        System.out.println("Calorias: " + pudim.getCalorias());
        System.out.println("Saudável (>200 cal): " + pudim.ehSaudavel()); 
        System.out.println("Deliciosa: " + pudim.ehDeliciosa()); 
        
        pudim.setCalorias(180); 
        System.out.println("Saudável (após set): " + pudim.ehSaudavel()); 
        
        GeleiaEmCompota geleiaMorango = new GeleiaEmCompota("Morango");
        
        System.out.println("\n--- Teste Geleia Morango ---");
        System.out.println("Nome: " + geleiaMorango.getNome());
        System.out.println("Calorias: " + geleiaMorango.getCalorias());
        System.out.println("Sabor: " + geleiaMorango.getSabor()); 
        System.out.println("Saudável: " + geleiaMorango.ehSaudavel()); 
        System.out.println("Deliciosa: " + geleiaMorango.ehDeliciosa()); 

        
        GeleiaEmCompota geleiaAlcaçuz = new GeleiaEmCompota("Alcaçuz");
       
        System.out.println("\n--- Teste Geleia Alcaçuz ---");
        System.out.println("Nome: " + geleiaAlcaçuz.getNome());
        System.out.println("Deliciosa (Alcaçuz): " + geleiaAlcaçuz.ehDeliciosa()); 
        
        geleiaAlcaçuz.setSabor("Pêssego"); 
        System.out.println("Deliciosa (após set): " + geleiaAlcaçuz.ehDeliciosa()); 
    }
}