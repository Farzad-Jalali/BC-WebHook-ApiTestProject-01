page 50116 "Vendor BWG"
{
    PageType = API;
    Caption = 'Vendor BWG';
    APIPublisher = 'bwg';
    APIGroup = 'apigroup1';
    APIVersion = 'v1.0';
    EntityName = 'vendor';
    EntitySetName = 'vendors';
    SourceTable = Vendor; //23
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

                field(systemId; SystemId)
                {
                    Caption = 'SystemId';
                    ApplicationArea = All;
                }

                field("No"; "No.")
                {
                    Description = 'No';
                    ApplicationArea = All;
                }

                field(Name; Name)
                {
                    Description = 'Name';
                    ApplicationArea = All;
                }

                // ######################################
            }
        }
    }
}