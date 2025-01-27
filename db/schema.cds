namespace northbreeze;

entity Products {
    key ProductID    : Integer;
        ProductName  : String;
        UnitsInStock : Integer;
        Category     : Association to Categories;
}

entity Categories {
    key CategoryID   : Integer;
        CategoryName : String;
        Description  : String;
        Products     : Association to many Products
                           on Products.Category = $self
}
