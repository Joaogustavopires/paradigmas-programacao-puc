package com.mycompany.main.java;


public class geleia-em-compota extends Sobremesa {
   
    private String sabor;

   public geleia-em-compota(String sabor) {
      
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

