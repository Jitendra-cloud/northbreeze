using northbreeze from '../db/schema';

service Main {
    @odata.draft.enabled: true
    entity Products as projection on northbreeze.Products;
    @odata.draft.enabled: true
    entity Categories as projection on northbreeze.Categories;
    function TotalStockCount() returns Integer;
}
