pageextension 50104 "Customer " extends "Customer Card"
{
    layout
    {
        // The "addlast" construct adds the field control as the last control in the General
        // group.
        addlast(General)
        {
            field("Reward ID"; "Reward ID")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the level of reward that the customer has at this point.';
                // Lookup property is used to provide a looku window for
                // a text box. It is set to true, because a lookup for
                // the field is needed.
                Lookup = true;
            }
        }
    }

    actions
    {
        // The "addfirst" contruct will add the action as the first action
        // in the Navigation group.
        addfirst(Navigation)
        {
            action("Rewards")
            {
                ApplicationArea = All;

                // "RunObject" sets the "Reward List" page as the object
                // that wll run when the action is activated.
                RunObject = page "Reward List";
            }
        }
    }

    var
        myInt: Integer;
}