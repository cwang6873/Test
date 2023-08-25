pageextension 50100 "dev Purch. Invoice Subform Ext" extends "Purch. Invoice Subform"
{
    layout
    {
        addafter("Location Code")
        {
            field(Comment; rec.Comment)
            {
                ApplicationArea = All;
                Caption = 'Comment';
            }
        }
    }
}
