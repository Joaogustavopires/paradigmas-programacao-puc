package com.mycompany.lista_10_java;


public class GeleiaEmCompota extends Sobremesa {
   
    private String sabor;

   public GeleiaEmCompota(String sabor) {
      
        super("Geléia em Compota de " + sabor, 5);
        this.sabor = sabor;
    }

   public String getSabor() {
        return sabor;
    }

    public void setSabor(String sabor) {
        this.sabor = sabor;
        
        super.setNome("Geléia em Compota de " + sabor);
    }

    @Override
    public boolean ehDeliciosa() {
       
        return !this.sabor.equalsIgnoreCase("alcaçuz");
    }
}