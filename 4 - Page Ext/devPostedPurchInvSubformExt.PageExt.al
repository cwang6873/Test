pageextension 50102 "devPostedPurch.Inv.SubformExt " extends "Posted Purch. Invoice Subform"
{
    layout
    {
        addafter("Line Amount")
        {
            field(Comment; rec.Comment)
            {
                ApplicationArea = All;
                Caption = 'Comment';
            }
        }
    }
}
