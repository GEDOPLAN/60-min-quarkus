package de.gedoplan;

import java.util.List;

import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import jakarta.persistence.EntityManager;

@ApplicationScoped
public class PersonRepository {

  @Inject
  EntityManager entityManager;

  public void persist(Person person) {
    this.entityManager.persist(person);
  }

  public List<Person> findAll() {
    return this.entityManager
        .createQuery("select x from Person x", Person.class)
        .getResultList();
  }
}
