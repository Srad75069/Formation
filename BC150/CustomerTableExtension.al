tableextension 50101 CustomerTableExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        modify(Name)
        {
            trigger OnBeforeValidate()
            var
                myInt: Integer;
            begin
                Message('On before validate table');
            end;

            trigger OnAfterValidate()
            var
                myInt: Integer;
            begin
                Message('On after validate table');
            end;
        }

    }
    var
        myInt: Integer;
}