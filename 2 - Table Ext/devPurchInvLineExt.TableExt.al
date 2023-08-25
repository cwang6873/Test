tableextension 50101 "dev Purch. Inv. Line Ext" extends "Purch. Inv. Line"
{
    fields
    {
        field(50000; Comment; Text[128])
        {
            Caption = 'Comment';
            DataClassification = CustomerContent;
        }
    }
}
