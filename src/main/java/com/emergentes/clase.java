package com.emergentes;

public class clase {

    private String nombre;
    private String materia;
    private String resultado;
    private int p1;
    private int p2;
    private int p3;
    private int total;

    public clase() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getMateria() {
        return materia;
    }

    public void setMateria(String materia) {
        this.materia = materia;
    }

    public String getResultado() {
        return resultado;
    }

    public void setResultado(String resultado) {
        this.resultado = resultado;
    }

    public String valida() {

        if (total > 50) {
            resultado = "aprobado";
        } else {
            resultado = "reprobado";
        }
        return resultado;
    }

    public int getP1() {
        return p1;
    }

    public void setP1(int p1) {
        this.p1 = p1;
    }

    public int getP2() {
        return p2;
    }

    public void setP2(int p2) {
        this.p2 = p2;
    }

    public int getP3() {
        return p3;
    }

    public void setP3(int p3) {
        this.p3 = p3;
    }

    public int getTotal() {
        return total;
    }

    public void setTotal(int p1, int p2, int p3) {
        this.total = p1 + p2 + p3;
    }

}
