page 50116 "Vendor BWG"
{
    PageType = API;
    Caption = 'Vendor BWG';
    APIPublisher = 'bwg';
    APIGroup = 'apigroup1';
    APIVersion = 'v1.0';
    EntityName = 'customVendor';
    EntitySetName = 'customVendors';
    SourceTable = Vendor; //23
    DelayedInsert = true;
    ODataKeyFields = SystemId;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;

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
            }
        }
    }
}