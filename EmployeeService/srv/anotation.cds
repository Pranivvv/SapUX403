using employeeDetailService from './service';
annotate employeeDetailService.employee with@(
    UI.HeaderInfo :{
        TypeName: 'Employee Detail',
        TypeNamePlural : 'Employee Details',

        Title:{
            $Type: 'UI.DataField',
            value: EmpId
        }
    },

    UI.LineItem: [
        {
            $Type:'UI.DataField',
            Value: EmpId,
            Label:'Employee Id'
        },
        {
            $Type:'UI.DataField',
            Value: Name,
            Label:'Name'
        },
        {
            $Type:'UI.DataField',
            Value: Salary,
            Label:'Salary'
        },
        {
            $Type:'UI.DataField',
            Value: Department,
            Label:'Department'
        },
        {
            $Type:'UI.DataField',
            Value: Location,
            Label:'Location'
        },
        {
            $Type:'UI.DataField',
            Value: Role,
            Label:'Role'
        }
    ],

    UI.SelectionFIelds:[
        Name,
        Role
    ],

    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacets',
            Value : 'General Information',
            Target: '@UI.FieldGroup#General'
        }
    ],

    UI.FieldGroup #General :{
        Data:[
            {
                $Type:'UI.DataField',
                Value: EmpId,
                Label:'Employee Id'
            },
            {
                $Type:'UI.DataField',
                Value: Name,
                Label:'Name'
            },
            {
                $Type:'UI.DataField',
                Value: Salary,
                Label:'Salary'
            },
            {
                $Type:'UI.DataField',
                Value: Department,
                Label:'Department'
            },
            {
                $Type:'UI.DataField',
                Value: Location,
                Label:'Location'
            },
            {
                $Type:'UI.DataField',
                Value: Role,
                Label:'Role'
            }
        ]
    }
)