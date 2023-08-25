tableextension 50102 "dev Purch. Cr. Memo Line Ext" extends "Purch. Cr. Memo Line"
{
    fields
    {
        field(50100; Comment; Text[128])
        {
            Caption = 'Comment';
            DataClassification = CustomerContent;
        }
    }
}
