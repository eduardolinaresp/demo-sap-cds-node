using my.bookshop as my from '../db/data-model';

service CatalogService {
//  entity Books @readonly as projection on my.Books;
  entity Books  as projection on my.Books;
  //entity Authors @readonly as projection on my.Authors;
  entity Authors as projection on my.Authors;
  //entity Orders @insertonly as projection on my.Orders;
  entity Orders  as projection on my.Orders;
}
