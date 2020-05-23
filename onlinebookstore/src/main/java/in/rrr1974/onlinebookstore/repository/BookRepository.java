package in.rrr1974.onlinebookstore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.rrr1974.onlinebookstore.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long> {

}
