page 50101 "Reward Card"
{
    // The page will be of type "Card" and will render as a card.
    PageType = Card;

    ApplicationArea = All;

    // The page will be part of the "Tasks" group of search results.
    UsageCategory = Tasks;

    // The source table shows data from the "Reward" table.
    SourceTable = Reward;

    // The layout describes the visual parts on the page.
    layout
    {
        area(Content)
        {
            group(Reward)
            {
                field("Reward Id"; "Reward ID")
                {
                    // ApplicationArea sets the application area that 
                    // applies to the page field and action controls. 
                    // Setting the property to All means that the control 
                    // will always appear in the user interface.
                    ApplicationArea = All;
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; "Discount Percentage")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}