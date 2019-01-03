package lv.tsi.javacourses.bookshelf.books.model;


import javax.persistence.*;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

@Entity(name = "Book")
@Table(name = "books")

public class BookEntity implements Serializable {
    @Id
    @GeneratedValue
    private Long id;
    @NotEmpty(message = "Title shouldn't be empty")
    @Column (name = "title", length = 200, nullable = false)
    private String title;
    @NotEmpty (message = "ISBN shoudn't be empty")
    @Size (min = 4, max = 8)
    @Column (name = "isbn", length = 50, nullable = false, unique = true)
    private String isbn;
    @NotEmpty  (message = "Author shoudn't be empty")
    @Size (max=50)
    @Column (name = "author", length = 200, nullable = false)
    private String author;
    @Min(value=1, message ="Year must not be less than 1")
    @NotNull
    @Column (name = "year", length = 200, nullable = false)
    private Integer year;
    @Column (name = "description", length = 1000)
    private String description;


    public Long getId() {return id;}

    public void setId(Long id) {this.id = id;}

    public String getTitle() {return title;}

    public void setTitle(String title) {this.title = title;}

    public String getIsbn() {return isbn;}

    public void setIsbn(String isbn) {this.isbn = isbn;}

    public String getAuthor() {return author;}

    public void setAuthor(String author) {this.author = author;}

    public Integer getYear() {return year;}

    public void setYear(Integer year) {this.year = year;}

    public String getDescription() {return description;}

    public void setDescription(String description) {this.description = description;}

}
