page 50108 "Sales Invoice Lines BWG"
{
    PageType = API;
    Caption = 'Sales Invoice Lines BWG';
    APIPublisher = 'bwg';
    APIGroup = 'apigroup1';
    APIVersion = 'v1.0';
    EntityName = 'salesInvoiceLine';
    EntitySetName = 'salesInvoiceLines';
    SourceTable = "Sales Line";
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

            repeater(group)
            {


                field("DocumentType"; "Document Type")
                {
                    Caption = 'Document Type';
                    ApplicationArea = All;
                }

                field("DocumentNo"; "Document No.")
                {
                    Caption = 'Document No.';
                    ApplicationArea = All;
                }

                field("UnitPrice"; "Unit Price")
                {
                    Caption = 'UnitPrice';
                    ApplicationArea = All;
                }

                field("LineNo"; "Line No.")
                {
                    Caption = 'Line No.';
                    ApplicationArea = All;
                }

                field("Type"; "Type")
                {
                    Caption = 'Type';
                    ApplicationArea = All;
                }

                field("No"; "No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }

                field("LocationCode"; "Location Code")
                {
                    Caption = 'Location Code';
                    ApplicationArea = All;
                }


                field("Description"; "Description")
                {
                    Caption = 'Description';
                    ApplicationArea = All;
                }

                field("Description2"; "Description 2")
                {
                    Caption = 'Description 2';
                    ApplicationArea = All;
                }

                field("UnitofMeasure"; "Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                    ApplicationArea = All;
                }

                field("Quantity"; "Quantity")
                {
                    Caption = 'Quantity';
                    ApplicationArea = All;
                }


                field("QtytoInvoice"; "Qty. to Invoice")
                {
                    Caption = 'Qty. to Invoice';
                    ApplicationArea = All;
                }



                field("UnitCostLCY"; "Unit Cost (LCY)")
                {
                    Caption = 'Unit Cost (LCY)';
                    ApplicationArea = All;
                }

                field("VAT"; "VAT %")
                {
                    Caption = 'VAT .';
                    ApplicationArea = All;
                }

                field("LineDiscount"; "Line Discount %")
                {
                    Caption = 'Line Discount .';
                    ApplicationArea = All;
                }

                field("LineDiscountAmount"; "Line Discount Amount")
                {
                    Caption = 'Line Discount Amount';
                    ApplicationArea = All;
                }




                field("AllowInvoiceDisc"; "Allow Invoice Disc.")
                {
                    Caption = 'Allow Invoice Disc.';
                    ApplicationArea = All;
                }

                field("GrossWeight"; "Gross Weight")
                {
                    Caption = 'Gross Weight';
                    ApplicationArea = All;
                }

                field("NetWeight"; "Net Weight")
                {
                    Caption = 'Net Weight';
                    ApplicationArea = All;
                }

                field("UnitsperParcel"; "Units per Parcel")
                {
                    Caption = 'Units per Parcel';
                    ApplicationArea = All;
                }

                field("UnitVolume"; "Unit Volume")
                {
                    Caption = 'Unit Volume';
                    ApplicationArea = All;
                }

                field("AppltoItemEntry"; "Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry';
                    ApplicationArea = All;
                }

                // field("ShortcutDimension1Code"; "Shortcut Dimension 1 Code")
                // {
                //     Caption = 'Shortcut Dimension 1 Code';
                //     ApplicationArea = All;
                // }

                // field("ShortcutDimension2Code"; "Shortcut Dimension 2 Code")
                // {
                //     Caption = 'Shortcut Dimension 2 Code';
                //     ApplicationArea = All;
                // }

                field("JobNo"; "Job No.")
                {
                    Caption = 'Job No.';
                    ApplicationArea = All;
                }





                field("QuantityInvoiced"; "Quantity Invoiced")
                {
                    Caption = 'Quantity Invoiced';
                    ApplicationArea = All;
                }



                field("Profit"; "Profit %")
                {
                    Caption = 'Profit .';
                    ApplicationArea = All;
                }



                field("InvDiscountAmount"; "Inv. Discount Amount")
                {
                    Caption = 'Inv. Discount Amount';
                    ApplicationArea = All;
                }


                field("DropShipment"; "Drop Shipment")
                {
                    Caption = 'Drop Shipment';
                    ApplicationArea = All;
                }

                field("GenBusPostingGroup"; "Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                    ApplicationArea = All;
                }

                field("GenProdPostingGroup"; "Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                    ApplicationArea = All;
                }

                field("VATCalculationType"; "VAT Calculation Type")
                {
                    Caption = 'VAT Calculation Type';
                    ApplicationArea = All;
                }

                field("TransactionType"; "Transaction Type")
                {
                    Caption = 'Transaction Type';
                    ApplicationArea = All;
                }

                field("TransportMethod"; "Transport Method")
                {
                    Caption = 'Transport Method';
                    ApplicationArea = All;
                }

                field("AttachedtoLineNo"; "Attached to Line No.")
                {
                    Caption = 'Attached to Line No.';
                    ApplicationArea = All;
                }



                field("Area"; "Area")
                {
                    Caption = 'Area';
                    ApplicationArea = All;
                }

                field("TransactionSpecification"; "Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                    ApplicationArea = All;
                }

                field("TaxAreaCode"; "Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                    ApplicationArea = All;
                }

                field("TaxLiable"; "Tax Liable")
                {
                    Caption = 'Tax Liable';
                    ApplicationArea = All;
                }

                field("TaxGroupCode"; "Tax Group Code")
                {
                    Caption = 'Tax Group Code';
                    ApplicationArea = All;
                }



                field("VATBusPostingGroup"; "VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                    ApplicationArea = All;
                }

                field("VATProdPostingGroup"; "VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                    ApplicationArea = All;
                }

                field("CurrencyCode"; "Currency Code")
                {
                    Caption = 'Currency Code';
                    ApplicationArea = All;
                }


                field("BlanketOrderNo"; "Blanket Order No.")
                {
                    Caption = 'Blanket Order No.';
                    ApplicationArea = All;
                }

                field("BlanketOrderLineNo"; "Blanket Order Line No.")
                {
                    Caption = 'Blanket Order Line No.';
                    ApplicationArea = All;
                }


                field("SystemCreatedEntry"; "System-Created Entry")
                {
                    Caption = 'System-Created Entry';
                    ApplicationArea = All;
                }

                field("LineAmount"; "Line Amount")
                {
                    Caption = 'Line Amount';
                    ApplicationArea = All;
                }

                field("VATDifference"; "VAT Difference")
                {
                    Caption = 'VAT Difference';
                    ApplicationArea = All;
                }

                field("InvDiscAmounttoInvoice"; "Inv. Disc. Amount to Invoice")
                {
                    Caption = 'Inv. Disc. Amount to Invoice';
                    ApplicationArea = All;
                }

                field("VATIdentifier"; "VAT Identifier")
                {
                    Caption = 'VAT Identifier';
                    ApplicationArea = All;
                }

                field("ICPartnerRefType"; "IC Partner Ref. Type")
                {
                    Caption = 'IC Partner Ref. Type';
                    ApplicationArea = All;
                }

                field("ICPartnerReference"; "IC Partner Reference")
                {
                    Caption = 'IC Partner Reference';
                    ApplicationArea = All;
                }

                field("Prepayment"; "Prepayment %")
                {
                    Caption = 'Prepayment .';
                    ApplicationArea = All;
                }

                field("PrepmtLineAmount"; "Prepmt. Line Amount")
                {
                    Caption = 'Prepmt. Line Amount';
                    ApplicationArea = All;
                }

                field("PrepmtAmtInv"; "Prepmt. Amt. Inv.")
                {
                    Caption = 'Prepmt. Amt. Inv.';
                    ApplicationArea = All;
                }

                field("PrepmtAmtInclVAT"; "Prepmt. Amt. Incl. VAT")
                {
                    Caption = 'Prepmt. Amt. Incl. VAT';
                    ApplicationArea = All;
                }

                field("PrepaymentAmount"; "Prepayment Amount")
                {
                    Caption = 'Prepayment Amount';
                    ApplicationArea = All;
                }

                field("PrepmtVATBaseAmt"; "Prepmt. VAT Base Amt.")
                {
                    Caption = 'Prepmt. VAT Base Amt.';
                    ApplicationArea = All;
                }

                field("PrepaymentVAT"; "Prepayment VAT %")
                {
                    Caption = 'Prepayment VAT .';
                    ApplicationArea = All;
                }

                field("PrepmtVATCalcType"; "Prepmt. VAT Calc. Type")
                {
                    Caption = 'Prepmt. VAT Calc. Type';
                    ApplicationArea = All;
                }

                field("PrepaymentVATIdentifier"; "Prepayment VAT Identifier")
                {
                    Caption = 'Prepayment VAT Identifier';
                    ApplicationArea = All;
                }

                field("PrepaymentTaxAreaCode"; "Prepayment Tax Area Code")
                {
                    Caption = 'Prepayment Tax Area Code';
                    ApplicationArea = All;
                }

                field("PrepaymentTaxLiable"; "Prepayment Tax Liable")
                {
                    Caption = 'Prepayment Tax Liable';
                    ApplicationArea = All;
                }

                field("PrepaymentTaxGroupCode"; "Prepayment Tax Group Code")
                {
                    Caption = 'Prepayment Tax Group Code';
                    ApplicationArea = All;
                }

                field("PrepmtAmttoDeduct"; "Prepmt Amt to Deduct")
                {
                    Caption = 'Prepmt Amt to Deduct';
                    ApplicationArea = All;
                }

                field("PrepmtAmtDeducted"; "Prepmt Amt Deducted")
                {
                    Caption = 'Prepmt Amt Deducted';
                    ApplicationArea = All;
                }

                field("PrepaymentLine"; "Prepayment Line")
                {
                    Caption = 'Prepayment Line';
                    ApplicationArea = All;
                }

                field("PrepmtAmountInvInclVAT"; "Prepmt. Amount Inv. Incl. VAT")
                {
                    Caption = 'Prepmt. Amount Inv. Incl. VAT';
                    ApplicationArea = All;
                }

                field("PrepmtAmountInvLCY"; "Prepmt. Amount Inv. (LCY)")
                {
                    Caption = 'Prepmt. Amount Inv. (LCY)';
                    ApplicationArea = All;
                }

                field("ICPartnerCode"; "IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                    ApplicationArea = All;
                }

                field("PrepmtVATAmountInvLCY"; "Prepmt. VAT Amount Inv. (LCY)")
                {
                    Caption = 'Prepmt. VAT Amount Inv. (LCY)';
                    ApplicationArea = All;
                }

                field("PrepaymentVATDifference"; "Prepayment VAT Difference")
                {
                    Caption = 'Prepayment VAT Difference';
                    ApplicationArea = All;
                }

                field("PrepmtVATDifftoDeduct"; "Prepmt VAT Diff. to Deduct")
                {
                    Caption = 'Prepmt VAT Diff. to Deduct';
                    ApplicationArea = All;
                }

                field("PrepmtVATDiffDeducted"; "Prepmt VAT Diff. Deducted")
                {
                    Caption = 'Prepmt VAT Diff. Deducted';
                    ApplicationArea = All;
                }



                field("PmtDiscountAmount"; "Pmt. Discount Amount")
                {
                    Caption = 'Pmt. Discount Amount';
                    ApplicationArea = All;
                }

                // field("DimensionSetID"; "Dimension Set ID")
                // {
                //     Caption = 'Dimension Set ID';
                //     ApplicationArea = All;
                // }

                field("JobTaskNo"; "Job Task No.")
                {
                    Caption = 'Job Task No.';
                    ApplicationArea = All;
                }



                field("DeferralCode"; "Deferral Code")
                {
                    Caption = 'Deferral Code';
                    ApplicationArea = All;
                }

                field("ReturnsDeferralStartDate"; "Returns Deferral Start Date")
                {
                    Caption = 'Returns Deferral Start Date';
                    ApplicationArea = All;
                }


                field("VariantCode"; "Variant Code")
                {
                    Caption = 'Variant Code';
                    ApplicationArea = All;
                }

                field("BinCode"; "Bin Code")
                {
                    Caption = 'Bin Code';
                    ApplicationArea = All;
                }

                field("QtyperUnitofMeasure"; "Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                    ApplicationArea = All;
                }

                field("UnitofMeasureCode"; "Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                    ApplicationArea = All;
                }

                field("QuantityBase"; "Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                    ApplicationArea = All;
                }

                field("QtytoInvoiceBase"; "Qty. to Invoice (Base)")
                {
                    Caption = 'Qty. to Invoice (Base)';
                    ApplicationArea = All;
                }

                field("FAPostingDate"; "FA Posting Date")
                {
                    Caption = 'FA Posting Date';
                    ApplicationArea = All;
                }

                field("DepreciationBookCode"; "Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
                    ApplicationArea = All;
                }


                field("DepruntilFAPostingDate"; "Depr. until FA Posting Date")
                {
                    Caption = 'Depr. until FA Posting Date';
                    ApplicationArea = All;
                }




                field("DuplicateinDepreciationBook"; "Duplicate in Depreciation Book")
                {
                    Caption = 'Duplicate in Depreciation Book';
                    ApplicationArea = All;
                }

                field("UseDuplicationList"; "Use Duplication List")
                {
                    Caption = 'Use Duplication List';
                    ApplicationArea = All;
                }

                field("ResponsibilityCenter"; "Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                    ApplicationArea = All;
                }

                field("CrossReferenceNo"; "Cross-Reference No.")
                {
                    Caption = 'Cross-Reference No.';
                    ApplicationArea = All;
                }

                field("UnitofMeasureCrossRef"; "Unit of Measure (Cross Ref.)")
                {
                    Caption = 'Unit of Measure (Cross Ref.)';
                    ApplicationArea = All;
                }

                field("CrossReferenceType"; "Cross-Reference Type")
                {
                    Caption = 'Cross-Reference Type';
                    ApplicationArea = All;
                }

                field("CrossReferenceTypeNo"; "Cross-Reference Type No.")
                {
                    Caption = 'Cross-Reference Type No.';
                    ApplicationArea = All;
                }

                field("ItemCategoryCode"; "Item Category Code")
                {
                    Caption = 'Item Category Code';
                    ApplicationArea = All;
                }

                field("Nonstock"; "Nonstock")
                {
                    Caption = 'Nonstock';
                    ApplicationArea = All;
                }

                field("PurchasingCode"; "Purchasing Code")
                {
                    Caption = 'Purchasing Code';
                    ApplicationArea = All;
                }

                field("SpecialOrder"; "Special Order")
                {
                    Caption = 'Special Order';
                    ApplicationArea = All;
                }



                field("AllowItemChargeAssignment"; "Allow Item Charge Assignment")
                {
                    Caption = 'Allow Item Charge Assignment';
                    ApplicationArea = All;
                }



                field("ReturnReasonCode"; "Return Reason Code")
                {
                    Caption = 'Return Reason Code';
                    ApplicationArea = All;
                }

                field("Subtype"; "Subtype")
                {
                    Caption = 'Subtype';
                    ApplicationArea = All;
                }

                field("CopiedFromPostedDoc"; "Copied From Posted Doc.")
                {
                    Caption = 'Copied From Posted Doc.';
                    ApplicationArea = All;
                }

                field("ReverseChargeItem"; "Reverse Charge Item")
                {
                    Caption = 'Reverse Charge Item';
                    ApplicationArea = All;
                }



                // ######################################
            }
        }
    }

}