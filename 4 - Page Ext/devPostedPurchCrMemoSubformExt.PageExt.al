pageextension 50103 devPostedPurchCrMemoSubformExt extends "Posted Purch. Cr. Memo Subform"
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
