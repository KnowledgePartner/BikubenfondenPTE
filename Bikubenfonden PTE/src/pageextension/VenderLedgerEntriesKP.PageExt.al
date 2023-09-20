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
        }
    }
}