namespace my.employees;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity Employee: cuid,managed{
    key EmpId: Integer;
    Name: String(25);
    Salary: Decimal(10, 2);
    Department: String(20);
    Location: String(20);
    Role: String(20)
}