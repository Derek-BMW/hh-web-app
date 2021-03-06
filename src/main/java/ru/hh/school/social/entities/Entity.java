package ru.hh.school.social.entities;

public class Entity {

  protected Long id;

  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (!(o instanceof Entity)) return false;

    Entity entity = (Entity) o;

    if (id != null ? !id.equals(entity.id) : entity.id != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return id != null ? id.hashCode() : 0;
  }
}
