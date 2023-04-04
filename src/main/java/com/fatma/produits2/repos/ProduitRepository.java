package com.fatma.produits2.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fatma.produits2.entities.Produit;

public interface ProduitRepository extends JpaRepository<Produit, Long> {

}
