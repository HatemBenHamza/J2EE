/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package default_package;

import java.io.Serializable;
import java.sql.ResultSet;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author USER
 */
@Entity
@Table(name = "restos")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Restos.findAll", query = "SELECT r FROM Restos r")
    , @NamedQuery(name = "Restos.findById", query = "SELECT r FROM Restos r WHERE r.id = :id")
    , @NamedQuery(name = "Restos.findByNom", query = "SELECT r FROM Restos r WHERE r.nom = :nom")
    , @NamedQuery(name = "Restos.findByTel", query = "SELECT r FROM Restos r WHERE r.tel = :tel")
    , @NamedQuery(name = "Restos.findByAdresse", query = "SELECT r FROM Restos r WHERE r.adresse = :adresse")
    , @NamedQuery(name = "Restos.findByImg", query = "SELECT r FROM Restos r WHERE r.img = :img")})
public class Restos implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id")
    private Integer id;
    @Basic(optional = false)
    @Column(name = "nom")
    private String nom;
    @Basic(optional = false)
    @Column(name = "tel")
    private int tel;
    @Basic(optional = false)
    @Column(name = "adresse")
    private String adresse;
    @Basic(optional = false)
    @Column(name = "img")
    private String img;

    public Restos() {
    }

    public Restos(Integer id) {
        this.id = id;
    }

    public Restos(Integer id, String nom, int tel, String adresse, String img) {
        this.id = id;
        this.nom = nom;
        this.tel = tel;
        this.adresse = adresse;
        this.img = img;
    }

    public Restos(ResultSet rs) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getTel() {
        return tel;
    }

    public void setTel(int tel) {
        this.tel = tel;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Restos)) {
            return false;
        }
        Restos other = (Restos) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "default_package.Restos[ id=" + id + " ]";
    }
    
}
