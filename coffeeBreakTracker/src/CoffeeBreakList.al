page 50200 "Coffe Break List"
{
    PageType = List;
    SourceTable = "Coffe Break";
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Coffe Break';
    
    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; rec.No)
                {
                    ApplicationArea = All;
                }
                field("No. Empleado"; rec."No. Empleado")
                {
                    ApplicationArea = All;
                }
                field("Nombre Empleado"; rec."Nombre Empleado")
                {
                    ApplicationArea = All;
                }
                field("Fecha"; rec."Fecha")
                {
                    ApplicationArea = All;
                }
                field("Hora Inicio"; rec."Hora Inicio")
                {
                    ApplicationArea = All;
                }
                field("Hora Fin"; rec."Hora Fin")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
