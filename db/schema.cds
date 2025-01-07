namespace northbreeze;

entity Products {
    key ProductID    : Integer;
        ProductName  : String;
        UnitsInStock : Integer;
}

entity Categories {
    key CategoryID   : Integer;
        CategoryName : String;
        Description  : String;
}
