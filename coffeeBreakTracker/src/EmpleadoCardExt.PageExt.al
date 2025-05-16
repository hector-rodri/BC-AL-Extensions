pageextension 50200 "Empleado Card Ext" extends "Employee Card"
{
    layout
    {
        addlast(content){
            part(CoffeBreak; "Coffe Break List")
            {
                SubPageLink = "No. Empleado" = FIELD("No.");
                ApplicationArea = All;
            }
        }
    }
}