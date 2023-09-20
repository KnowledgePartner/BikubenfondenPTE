tableextension 50100 VendorLedgerEntryKP extends "Vendor Ledger Entry"
{
    fields
    {
        field(50100; "VAT Registration No."; Text[20])
        {
            Caption = 'VAT Registration No.';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup(Vendor."VAT Registration No." where("No." = field("Vendor No.")));
        }

    }

}