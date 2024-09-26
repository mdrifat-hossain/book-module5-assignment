class Book {

  static int totalBooks = 0;


  String title;
  String author;
  int publicationYear;
  int pagesRead;


  Book(this.title, this.author, this.publicationYear, [this.pagesRead = 0]) {
    totalBooks++;
  }


  void read(int pages) {
    pagesRead += pages;
  }

  int getPagesRead() => pagesRead;

  String getTitle() => title;

  String getAuthor() => author;

  int getPublicationYear() => publicationYear;


  int getBookAge() {
    final currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}