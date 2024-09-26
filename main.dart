import 'book.dart';

void main() {

  List<Book> books = [
    Book('Amar Cotobela', 'Rifat Hossain', 2010),
    Book('Mamar Bari', 'Asif Uddin', 1990),
    Book('Vuter Golpo', 'Sefat Khan', 1950)
  ];


  books[0].read(50);
  books[1].read(100);
  books[2].read(75);


  for (var i = 0; i < Book.totalBooks; i++) {
    print('Title: ${books[i].getTitle()}');
    print('Author: ${books[i].getAuthor()}');
    print('Published: ${books[i].getPublicationYear()}');
    print('Pages Read: ${books[i].getPagesRead()}');
    print('Book Age: ${books[i].getBookAge()} years');
    print('\n');
  }


  print('Total Books Created: ${Book.totalBooks}\n');
}
