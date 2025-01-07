using Main as service from '../../srv/service';
annotate service.Categories with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CategoryID',
                Value : CategoryID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CategoryName',
                Value : CategoryName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'CategoryID',
            Value : CategoryID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CategoryName',
            Value : CategoryName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Description',
            Value : Description,
        },
    ],
);

