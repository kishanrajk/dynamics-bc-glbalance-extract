page 50200 "GL Balance Extract API"
{
    PageType = API;
    APIPublisher = 'kishanraj';
    APIGroup = 'finance';
    APIVersion = 'v1.0';
    EntityName = 'glBalance';
    EntitySetName = 'glBalances';
    SourceTable = "G/L Entry";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(content)
        {
            field("Entry No."; "Entry No.")
            {
                Caption = 'Entry No.';
            }
            field("G/L Account No."; "G/L Account No.")
            {
                Caption = 'G/L Account No.';
            }
            field("Posting Date"; "Posting Date")
            {
                Caption = 'Posting Date';
            }
            field("Document No."; "Document No.")
            {
                Caption = 'Document No.';
            }
            field("Amount"; Amount)
            {
                Caption = 'Amount';
            }
        }
    }
}
