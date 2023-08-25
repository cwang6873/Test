pageextension 50101 "dev Purch.Cr. Memo Subform Ext" extends "Purch. Cr. Memo Subform"
{
    layout
    {
        addafter("Location Code")
        {
            field(Comment; rec.Comment)
            {
                ApplicationArea = All;
                Caption = 'Comment';
                ToolTip = 'Specifies comments.';
            }
        }
    }
}
