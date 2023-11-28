package proyectofinsemestre;

public class Libros {
    
    private int id;
    private String autor;
    private String titulo;
    private int año_de_publicacion;
    private int numero_paginas;
    private String gen_literario;

    public Libros(){
        
    }
    
    public Libros(int id) {
        this.id = id;
    }
    
    public Libros(int id, String autor, String titulo, int año_de_publicacion, int numero_paginas, String gen_literario) {
        this.id = id;
        this.autor = autor;
        this.titulo = titulo;
        this.año_de_publicacion = año_de_publicacion;
        this.numero_paginas = numero_paginas;
        this.gen_literario = gen_literario;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    
    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }
    
    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }


    public int getAño_de_publicacion() {
        return año_de_publicacion;
    }

    public void setAño_de_publicacion(int año_de_publicacion) {
        this.año_de_publicacion = año_de_publicacion;
    }

    public int getNumero_paginas() {
        return numero_paginas;
    }

    public void setNumero_paginas(int numero_paginas) {
        this.numero_paginas = numero_paginas;
    }

    public String getGen_literario() {
        return gen_literario;
    }

    public void setGen_literario(String gen_literario) {
        this.gen_literario = gen_literario;
    }

    @Override
    public int hashCode() {
        int hash = 3;
        hash = 71 * hash + this.id;
        return hash;
    }

    @Override
    public String toString() {
        return "ProyectoFinSemestre{" + "id=" + id + ", autor=" + autor + ", titulo=" + titulo + ", a\u00f1o_de_publicacion=" + año_de_publicacion + ", numero_paginas=" + numero_paginas + ", gen_literario=" + gen_literario + '}';
    }

   
    
    
    
    
    
    
    
    
    
}
