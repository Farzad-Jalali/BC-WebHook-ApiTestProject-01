page 50107 "Sales Invoice Header BWG"
{
    PageType = API;
    Caption = 'Sales Invoice Header BWG';
    APIPublisher = 'bwg';
    APIGroup = 'apigroup1';
    APIVersion = 'v1.0';
    EntityName = 'salesInvoiceHeader';
    EntitySetName = 'salesInvoiceHeaders';
    SourceTable = "Sales Header";
    DelayedInsert = true;
    ODataKeyFields = SystemId;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;

    Permissions = TableData "36" = IMD, TableData "37" = IMD, TableData "349" = IMD, TableData "350" = IMD, TableData "351" = IMD, TableData "353" = IMD,
                  TableData "355" = IMD, TableData "360" = IMD, TableData "367" = IMD, TableData "368" = IMD, TableData "373" = IMD, TableData "375" = IMD,
                  TableData "388" = IMD, TableData "480" = IMD, TableData "481" = IMD, TableData "1302" = IMD, TableData "5489" = IMD, TableData "8383" = IMD;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                // ###################################
                field(SystemId; SystemId)
                {
                    Caption = 'SystemId';
                    ApplicationArea = All;
                }

                field(No; "No.")
                {
                    Caption = 'No';
                    ApplicationArea = All;
                }

                field(CurrencyCode; "Currency Code")
                {
                    ApplicationArea = All;
                    Caption = 'CurrencyCode', Locked = true;
                }

            }


            field(ShipmentMethodCode; "Shipment Method Code")
            {
                ApplicationArea = All;
                Caption = 'ShipmentMethodCode', Locked = true;
            }

            field(Bill2CustomerNo; "Bill-to Customer No.")
            {
                ApplicationArea = All;
                Caption = 'Bill2CustomerNo', Locked = true;
            }

            field(Sell2CustomerNo; "Sell-to Customer No.")
            {
                ApplicationArea = All;
                Caption = 'Sell2CustomerNo', Locked = true;
            }

            field(DueDate; "Due Date")
            {
                ApplicationArea = All;
                Caption = 'DueDate', Locked = true;
            }

            field(OrderDate; "Order Date")
            {
                ApplicationArea = All;
                Caption = 'OrderDate', Locked = true;
            }

            field("DocumentType"; "Document Type")
            {
                ApplicationArea = All;
                Caption = 'Document Type', Locked = true;
            }

            field("YourReference"; "Your Reference")
            {
                ApplicationArea = All;
                Caption = 'Your Reference', Locked = true;
            }

            field("ShipToCode"; "Ship-to Code")
            {
                ApplicationArea = All;
                Caption = 'Ship To Code', Locked = true;
            }

            field(DocumentDate; "Document Date")
            {
                ApplicationArea = All;
                Caption = 'DocumentDate', Locked = true;
            }

            field(PostingDate; "Posting Date")
            {
                ApplicationArea = All;
                Caption = 'PostingDate', Locked = true;
            }

            field("ShipmentDate"; "Shipment Date")
            {
                ApplicationArea = All;
                Caption = 'ShipmentDate';
            }

            field(ExternalDocumentNo; "External Document No.")
            {
                ApplicationArea = All;
                Caption = 'ExternalDocumentNo', Locked = true;
            }

            part(salesInvoiceLines; "Sales Invoice Lines BWG")
            {
                ApplicationArea = All;
                Caption = 'Lines', Locked = true;
                EntityName = 'salesInvoiceLine';
                EntitySetName = 'salesInvoiceLines';
                SubPageLink = "Document No." = field("No.");
            }
        }
    }

}



