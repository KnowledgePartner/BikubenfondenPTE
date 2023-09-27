pageextension 50100 VenderLedgerEntriesKP extends "Vendor Ledger Entries"
{
    layout
    {
        addafter("Vendor Name")
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                ApplicationArea = All;
                ToolTip = 'VAT Registration No.';
                CaptionML = ENU = 'VAT Registration No.', DAN = 'SE/CVR-nr.';
            }

            field("CPM SSN"; Rec."CPM SSN")
            {
                ApplicationArea = All;
                ToolTip = 'CPM SSN';
                CaptionML = ENU = 'Social Security No.', DAN = 'CPR Nr.';
            }
        }
    }
}