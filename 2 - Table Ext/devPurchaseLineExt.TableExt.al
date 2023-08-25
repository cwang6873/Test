tableextension 50100 "dev Purchase Line Ext" extends "Purchase Line"
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
