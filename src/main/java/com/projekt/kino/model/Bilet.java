
package com.projekt.kino.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Bilet")
public class Bilet {
    @Id
    //@GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id_biletu")
    private int idBiletu;

    public int getId_biletu() {
        return idBiletu;
    }

    public void setId_biletu(int id_biletu) {
        this.idBiletu = id_biletu;
    }
    @Column(name="czy_oplacony")
    public char czyOplacony;
    
    @Column(name="id_seansu")
    public int idSeansu;
    
    @Column(name="id_rezerwacji")
    public int idRezerwacji;
    
    @Column(name="id_miejsca")
    public int idMiejsca;

    public Bilet(int id_biletu,char czyOplacony, int idSeansu, int idRezerwacji, int idMiejsca) {
        this.idBiletu = id_biletu;
        this.czyOplacony = czyOplacony;
        this.idSeansu = idSeansu;
        this.idRezerwacji = idRezerwacji;
        this.idMiejsca = idMiejsca;
    }

    public char getCzyOplacony() {
        return czyOplacony;
    }

    public void setCzyOplacony(char czyOplacony) {
        this.czyOplacony = czyOplacony;
    }

    public int getIdSeansu() {
        return idSeansu;
    }

    public void setIdSeansu(int idSeansu) {
        this.idSeansu = idSeansu;
    }

    public int getIdRezerwacji() {
        return idRezerwacji;
    }

    public void setIdRezerwacji(int idRezerwacji) {
        this.idRezerwacji = idRezerwacji;
    }

    public int getIdMiejsca() {
        return idMiejsca;
    }

    public void setIdMiejsca(int idMiejsca) {
        this.idMiejsca = idMiejsca;
    }

    public int getIdBiletu() {
        return idBiletu;
    }

    public void setIdBiletu(int idBiletu) {
        this.idBiletu = idBiletu;
    }
    
}
