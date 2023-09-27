tableextension 50100 VendorLedgerEntryKP extends "Vendor Ledger Entry"
{
    fields
    {
        field(50100; "VAT Registration No."; Text[20])
        {
            CaptionML = ENU = 'VAT Registration No.', DAN = 'CVR Nr.';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup(Vendor."VAT Registration No." where("No." = field("Vendor No.")));
        }
        field(50101; "CPM SSN"; Code[20])
        {
            CaptionML = ENU = 'Social Security No.', DAN = 'CPR Nr.';
            FieldClass = FlowField;
            CalcFormula = lookup(Vendor."CPM SSN" where("No." = field("Vendor No.")));
        }
    }
}