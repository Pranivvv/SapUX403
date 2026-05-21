using { my.employees as db } from '../db/schema';

service employeeDetailService{
    @odata.draft.enabled
    entity employee as projection on db.Employee;
}