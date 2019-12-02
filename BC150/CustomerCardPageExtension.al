pageextension 50101 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        modify(Name)
        {
            trigger OnBeforeValidate()
            var
                myInt: Integer;
            begin
                Message('On before validate page');
            end;

            trigger OnAfterValidate()
            var
                myInt: Integer;
            begin
                Message('On after validate page');
            end;
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}