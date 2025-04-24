page 50150 "Config Gestor Videojuegos"
{
    ApplicationArea = All;
    Caption = 'Configuración Gestión Videojuegos';
    PageType = Card;
    SourceTable = "Config Gestor Videojuegos";
    UsageCategory = Administration;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Serie Usuarios"; Rec."Serie Usuarios")
                {
                }
                field("Serie Videojuegos"; Rec."Serie Videojuegos")
                {

                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        if not Rec.Get() then begin
            Rec.Init();
            Rec.Insert(true);
        end;
    end;
}
