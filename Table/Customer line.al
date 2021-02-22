table 90101 "Customer Line"
{
    Caption = 'Customer Line';


    fields
    {
        field(1; "Document Type"; Enum "Sales Document Type")
        {
            Caption = 'Document';

        }
        field(2; "Sell-to Customer No."; Code[20])
        {
            Caption = 'Customer No.';

        }
        field(3; "Document No."; Code[20])
        {
            Caption = 'Document No.';

        }
        field(4; "Line No."; Integer)
        {
            Caption = 'Line No.';
        }
        field(5; Type; Enum "Sales Line Type")
        {
            Caption = 'Type';


        }
        field(6; "No."; Code[20])
        {

            Caption = 'No.';



        }
        field(7; "Location Code"; Code[10])
        {
            Caption = 'Location Code';


        }
        field(8; "Posting Group"; Code[20])
        {
            Caption = 'Posting Group';
            Editable = false;

        }
        field(10; "Shipment Date"; Date)
        {

            Caption = 'Shipment Date';




        }
        field(11; Description; Text[100])
        {
            Caption = 'Description';



        }
        field(12; "Description 2"; Text[50])
        {
            Caption = 'Description 2';
        }
        field(13; "Unit of Measure"; Text[50])
        {
            Caption = 'Unit of Measure';

        }
        field(15; Quantity; Decimal)
        {
            Caption = 'Quantity';



        }
        field(16; "Outstanding Quantity"; Decimal)
        {
            Caption = 'Outstanding Quantity';

        }
        field(17; "Qty. to Invoice"; Decimal)
        {
            Caption = 'Qty. to Invoice';

        }
        field(18; "Qty. to Ship"; Decimal)
        {

        }
        field(22; "Unit Price"; Decimal)
        {

        }
        field(23; "Unit Cost (LCY)"; Decimal)
        {


        }
        field(25; "VAT %"; Decimal)
        {
            Caption = 'VAT %';

        }
        field(27; "Line Discount %"; Decimal)
        {
            Caption = 'Line Discount %';

        }
        field(28; "Line Discount Amount"; Decimal)
        {

        }
        field(29; Amount; Decimal)
        {

            Caption = 'Amount';

        }
        field(30; "Amount Including VAT"; Decimal)
        {


        }
        field(32; "Allow Invoice Disc."; Boolean)
        {
            Caption = 'Allow Invoice Disc.';

        }
        field(34; "Gross Weight"; Decimal)
        {
            Caption = 'Gross Weight';

        }
        field(35; "Net Weight"; Decimal)
        {
            Caption = 'Net Weight';

        }
        field(36; "Units per Parcel"; Decimal)
        {
            Caption = 'Units per Parcel';

        }
        field(37; "Unit Volume"; Decimal)
        {
            Caption = 'Unit Volume';

        }
        field(38; "Appl.-to Item Entry"; Integer)
        {

            Caption = 'Appl.-to Item Entry';


        }
        field(40; "Shortcut Dimension 1 Code"; Code[20])
        {

        }
        field(41; "Shortcut Dimension 2 Code"; Code[20])
        {

        }
        field(42; "Customer Price Group"; Code[10])
        {
            Caption = 'Customer Price Group';

        }
        field(45; "Job No."; Code[20])
        {
            Caption = 'Job No.';

        }
        field(52; "Work Type Code"; Code[10])
        {
            Caption = 'Work Type Code';

        }
        field(56; "Recalculate Invoice Disc."; Boolean)
        {
            Caption = 'Recalculate Invoice Disc.';
            Editable = false;
        }
        field(57; "Outstanding Amount"; Decimal)
        {

        }
        field(58; "Qty. Shipped Not Invoiced"; Decimal)
        {
            Caption = 'Qty. Shipped Not Invoiced';

        }
        field(59; "Shipped Not Invoiced"; Decimal)
        {

            Caption = 'Shipped Not Invoiced';

        }
        field(60; "Quantity Shipped"; Decimal)
        {

            Caption = 'Quantity Shipped';

        }
        field(61; "Quantity Invoiced"; Decimal)
        {
            Caption = 'Quantity Invoiced';

        }
        field(63; "Shipment No."; Code[20])
        {
            Caption = 'Shipment No.';

        }
        field(64; "Shipment Line No."; Integer)
        {
            Caption = 'Shipment Line No.';
            Editable = false;
        }
        field(67; "Profit %"; Decimal)
        {
            Caption = 'Profit %';

            Editable = false;
        }
        field(68; "Bill-to Customer No."; Code[20])
        {
            Caption = 'Bill-to Customer No.';
            Editable = false;

        }
        field(69; "Inv. Discount Amount"; Decimal)
        {

        }
        field(71; "Purchase Order No."; Code[20])
        {

        }
        field(72; "Purch. Order Line No."; Integer)
        {

        }
        field(73; "Drop Shipment"; Boolean)
        {

        }
        field(74; "Gen. Bus. Posting Group"; Code[20])
        {

        }
        field(75; "Gen. Prod. Posting Group"; Code[20])
        {
            Caption = 'Gen. Prod. Posting Group';

        }
        field(77; "VAT Calculation Type"; Enum "Tax Calculation Type")
        {
            Caption = 'VAT Calculation Type';
            Editable = false;
        }
        field(78; "Transaction Type"; Code[10])
        {
            Caption = 'Transaction Type';
            TableRelation = "Transaction Type";
        }
        field(79; "Transport Method"; Code[10])
        {
            Caption = 'Transport Method';
            TableRelation = "Transport Method";
        }
        field(80; "Attached to Line No."; Integer)
        {
            Caption = 'Attached to Line No.';
            Editable = false;

        }
        field(81; "Exit Point"; Code[10])
        {
            Caption = 'Exit Point';
            TableRelation = "Entry/Exit Point";
        }
        field(82; "Area"; Code[10])
        {
            Caption = 'Area';
            TableRelation = Area;
        }
        field(83; "Transaction Specification"; Code[10])
        {
            Caption = 'Transaction Specification';
            TableRelation = "Transaction Specification";
        }
        field(84; "Tax Category"; Code[10])
        {
            Caption = 'Tax Category';
        }
        field(85; "Tax Area Code"; Code[20])
        {
            Caption = 'Tax Area Code';
            TableRelation = "Tax Area";



        }
        field(86; "Tax Liable"; Boolean)
        {
            Caption = 'Tax Liable';
            Editable = false;


        }
        field(87; "Tax Group Code"; Code[20])
        {
            Caption = 'Tax Group Code';

        }
        field(88; "VAT Clause Code"; Code[20])
        {
            Caption = 'VAT Clause Code';
            TableRelation = "VAT Clause";
        }
        field(89; "VAT Bus. Posting Group"; Code[20])
        {
            Caption = 'VAT Bus. Posting Group';

        }
        field(90; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';


        }
        field(91; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
            Editable = false;
            TableRelation = Currency;
        }
        field(92; "Outstanding Amount (LCY)"; Decimal)
        {
            AutoFormatType = 1;
            Caption = 'Outstanding Amount (LCY)';
            Editable = false;
        }
        field(93; "Shipped Not Invoiced (LCY)"; Decimal)
        {
            AutoFormatType = 1;
            Caption = 'Shipped Not Invoiced (LCY) Incl. VAT';
            Editable = false;
        }
        field(94; "Shipped Not Inv. (LCY) No VAT"; Decimal)
        {
            Caption = 'Shipped Not Invoiced (LCY)';
            Editable = false;
            FieldClass = Normal;
        }
        field(95; "Reserved Quantity"; Decimal)
        {

        }
        field(96; Reserve; Enum "Reserve Method")
        {

        }
        field(97; "Blanket Order No."; Code[20])
        {

        }
        field(98; "Blanket Order Line No."; Integer)
        {


        }
        field(99; "VAT Base Amount"; Decimal)
        {

        }
        field(100; "Unit Cost"; Decimal)
        {

        }
        field(101; "System-Created Entry"; Boolean)
        {
            Caption = 'System-Created Entry';
            Editable = false;
        }
        field(103; "Line Amount"; Decimal)
        {

        }
        field(104; "VAT Difference"; Decimal)
        {

        }
        field(105; "Inv. Disc. Amount to Invoice"; Decimal)
        {

        }
        field(106; "VAT Identifier"; Code[20])
        {
            Caption = 'VAT Identifier';

        }
        field(107; "IC Partner Ref. Type"; Enum "IC Partner Reference Type")
        {

        }
        field(108; "IC Partner Reference"; Code[20])
        {

        }
        field(109; "Prepayment %"; Decimal)
        {
            Caption = 'Prepayment %';


        }
        field(110; "Prepmt. Line Amount"; Decimal)
        {

        }
        field(111; "Prepmt. Amt. Inv."; Decimal)
        {

        }
        field(112; "Prepmt. Amt. Incl. VAT"; Decimal)
        {

        }
        field(113; "Prepayment Amount"; Decimal)
        {

        }
        field(114; "Prepmt. VAT Base Amt."; Decimal)
        {

        }
        field(115; "Prepayment VAT %"; Decimal)
        {
            Caption = 'Prepayment VAT %';

        }
        field(116; "Prepmt. VAT Calc. Type"; Enum "Tax Calculation Type")
        {
            Caption = 'Prepmt. VAT Calc. Type';

        }
        field(117; "Prepayment VAT Identifier"; Code[20])
        {
            Caption = 'Prepayment VAT Identifier';

        }
        field(118; "Prepayment Tax Area Code"; Code[20])
        {
            Caption = 'Prepayment Tax Area Code';

        }
        field(119; "Prepayment Tax Liable"; Boolean)
        {
            Caption = 'Prepayment Tax Liable';


        }
        field(120; "Prepayment Tax Group Code"; Code[20])
        {
            Caption = 'Prepayment Tax Group Code';

        }
        field(121; "Prepmt Amt to Deduct"; Decimal)
        {

        }
        field(122; "Prepmt Amt Deducted"; Decimal)
        {

        }
        field(123; "Prepayment Line"; Boolean)
        {
            Caption = 'Prepayment Line';

        }
        field(124; "Prepmt. Amount Inv. Incl. VAT"; Decimal)
        {

        }
        field(129; "Prepmt. Amount Inv. (LCY)"; Decimal)
        {

            Caption = 'Prepmt. Amount Inv. (LCY)';

        }
        field(130; "IC Partner Code"; Code[20])
        {
            Caption = 'IC Partner Code';

        }
        field(132; "Prepmt. VAT Amount Inv. (LCY)"; Decimal)
        {
            Caption = 'Prepmt. VAT Amount Inv. (LCY)';

        }
        field(135; "Prepayment VAT Difference"; Decimal)
        {

        }
        field(136; "Prepmt VAT Diff. to Deduct"; Decimal)
        {

        }
        field(137; "Prepmt VAT Diff. Deducted"; Decimal)
        {

        }
        field(138; "IC Item Reference No."; Code[50])
        {

        }
        field(145; "Pmt. Discount Amount"; Decimal)
        {

        }
        field(180; "Line Discount Calculation"; Option)
        {
            Caption = 'Line Discount Calculation';
            OptionCaption = 'None,%,Amount';
            OptionMembers = "None","%",Amount;
        }
        field(480; "Dimension Set ID"; Integer)
        {
            Caption = 'Dimension Set ID';

        }
        field(900; "Qty. to Assemble to Order"; Decimal)
        {

        }
        field(901; "Qty. to Asm. to Order (Base)"; Decimal)
        {
            Caption = 'Qty. to Asm. to Order (Base)';

        }
        field(902; "ATO Whse. Outstanding Qty."; Decimal)
        {

            Caption = 'ATO Whse. Outstanding Qty.';

        }
        field(903; "ATO Whse. Outstd. Qty. (Base)"; Decimal)
        {

            Caption = 'ATO Whse. Outstd. Qty. (Base)';

        }
        field(1001; "Job Task No."; Code[20])
        {
            Caption = 'Job Task No.';

        }
        field(1002; "Job Contract Entry No."; Integer)
        {

        }
        field(1300; "Posting Date"; Date)
        {

        }
        field(1700; "Deferral Code"; Code[10])
        {
            Caption = 'Deferral Code';

        }
        field(1702; "Returns Deferral Start Date"; Date)
        {
            Caption = 'Returns Deferral Start Date';


        }
        field(5402; "Variant Code"; Code[10])
        {
            Caption = 'Variant Code';



        }
        field(5403; "Bin Code"; Code[20])
        {
            Caption = 'Bin Code';



        }
        field(5404; "Qty. per Unit of Measure"; Decimal)
        {
            Caption = 'Qty. per Unit of Measure';

        }
        field(5405; Planned; Boolean)
        {
            Caption = 'Planned';
            Editable = false;
        }
        field(5407; "Unit of Measure Code"; Code[10])
        {
            Caption = 'Unit of Measure Code';

        }
        field(5415; "Quantity (Base)"; Decimal)
        {
            Caption = 'Quantity (Base)';

        }
        field(5416; "Outstanding Qty. (Base)"; Decimal)
        {
            Caption = 'Outstanding Qty. (Base)';
            DecimalPlaces = 0 : 5;
            Editable = false;
        }
        field(5417; "Qty. to Invoice (Base)"; Decimal)
        {
            Caption = 'Qty. to Invoice (Base)';

        }
        field(5418; "Qty. to Ship (Base)"; Decimal)
        {
            Caption = 'Qty. to Ship (Base)';

        }
        field(5458; "Qty. Shipped Not Invd. (Base)"; Decimal)
        {
            Caption = 'Qty. Shipped Not Invd. (Base)';

        }
        field(5460; "Qty. Shipped (Base)"; Decimal)
        {
            Caption = 'Qty. Shipped (Base)';

        }
        field(5461; "Qty. Invoiced (Base)"; Decimal)
        {
            Caption = 'Qty. Invoiced (Base)';

        }
        field(5495; "Reserved Qty. (Base)"; Decimal)
        {

            Caption = 'Reserved Qty. (Base)';

        }
        field(5600; "FA Posting Date"; Date)
        {

            Caption = 'FA Posting Date';
        }
        field(5602; "Depreciation Book Code"; Code[10])
        {
            Caption = 'Depreciation Book Code';

        }
        field(5605; "Depr. until FA Posting Date"; Boolean)
        {

            Caption = 'Depr. until FA Posting Date';
        }
        field(5612; "Duplicate in Depreciation Book"; Code[10])
        {
            Caption = 'Duplicate in Depreciation Book';

        }
        field(5613; "Use Duplication List"; Boolean)
        {

        }
        field(5700; "Responsibility Center"; Code[10])
        {

        }
        field(5701; "Out-of-Stock Substitution"; Boolean)
        {
            Caption = 'Out-of-Stock Substitution';

        }
        field(5702; "Substitution Available"; Boolean)
        {

        }
        field(5703; "Originally Ordered No."; Code[20])
        {

        }
        field(5704; "Originally Ordered Var. Code"; Code[10])
        {
        }
        field(5705; "Cross-Reference No."; Code[20])
        {
            AccessByPermission = TableData "Item Cross Reference" = R;
            Caption = 'Cross-Reference No.';

        }
        field(5706; "Unit of Measure (Cross Ref.)"; Code[10])
        {

            Caption = 'Unit of Measure (Cross Ref.)';

        }
        field(5707; "Cross-Reference Type"; Option)
        {
            Caption = 'Cross-Reference Type';
            OptionCaption = ' ,Customer,Vendor,Bar Code';
            OptionMembers = " ",Customer,Vendor,"Bar Code";

        }
        field(5708; "Cross-Reference Type No."; Code[30])
        {
            Caption = 'Cross-Reference Type No.';

        }
        field(5709; "Item Category Code"; Code[20])
        {
            Caption = 'Item Category Code';

        }
        field(5710; Nonstock; Boolean)
        {

            Caption = 'Catalog';

        }
        field(5711; "Purchasing Code"; Code[10])
        {

            Caption = 'Purchasing Code';

        }
        field(5712; "Product Group Code"; Code[10])
        {
            Caption = 'Product Group Code';

        }
        field(5713; "Special Order"; Boolean)
        {

        }
        field(5714; "Special Order Purchase No."; Code[20])
        {
        }

        field(5715; "Special Order Purch. Line No."; Integer)
        {

        }
        field(5725; "Item Reference No."; Code[50])
        {

            Caption = 'Item Reference No.';


        }
        field(5726; "Item Reference Unit of Measure"; Code[10])
        {

            Caption = 'Reference Unit of Measure';

        }
        field(5727; "Item Reference Type"; Enum "Item Reference Type")
        {
            Caption = 'Item Reference Type';
        }
        field(5728; "Item Reference Type No."; Code[30])
        {
            Caption = 'Item Reference Type No.';
        }
        field(5749; "Whse. Outstanding Qty."; Decimal)
        {

            Caption = 'Whse. Outstanding Qty.';

        }
        field(5750; "Whse. Outstanding Qty. (Base)"; Decimal)
        {

            Caption = 'Whse. Outstanding Qty. (Base)';

        }
        field(5752; "Completely Shipped"; Boolean)
        {
            Caption = 'Completely Shipped';
            Editable = false;
        }
        field(5790; "Requested Delivery Date"; Date)
        {
            Caption = 'Requested Delivery Date';


        }
        field(5791; "Promised Delivery Date"; Date)
        {

            Caption = 'Promised Delivery Date';


        }
        field(5792; "Shipping Time"; DateFormula)
        {

            Caption = 'Shipping Time';


        }
        field(5793; "Outbound Whse. Handling Time"; DateFormula)
        {

            Caption = 'Outbound Whse. Handling Time';


        }
        field(5794; "Planned Delivery Date"; Date)
        {

            Caption = 'Planned Delivery Date';


        }
        field(5795; "Planned Shipment Date"; Date)
        {
            Caption = 'Planned Shipment Date';


        }
        field(5796; "Shipping Agent Code"; Code[10])
        {

            Caption = 'Shipping Agent Code';

        }
        field(5797; "Shipping Agent Service Code"; Code[10])
        {

            Caption = 'Shipping Agent Service Code';

        }
        field(5800; "Allow Item Charge Assignment"; Boolean)
        {

            Caption = 'Allow Item Charge Assignment';

        }
        field(5801; "Qty. to Assign"; Decimal)
        {


        }
        field(5802; "Qty. Assigned"; Decimal)
        {

            Caption = 'Qty. Assigned';

        }
        field(5803; "Return Qty. to Receive"; Decimal)
        {

            Caption = 'Return Qty. to Receive';

        }
        field(5804; "Return Qty. to Receive (Base)"; Decimal)
        {
            Caption = 'Return Qty. to Receive (Base)';

        }
        field(5805; "Return Qty. Rcd. Not Invd."; Decimal)
        {
            Caption = 'Return Qty. Rcd. Not Invd.';
            DecimalPlaces = 0 : 5;
            Editable = false;
        }
        field(5806; "Ret. Qty. Rcd. Not Invd.(Base)"; Decimal)
        {
            Caption = 'Ret. Qty. Rcd. Not Invd.(Base)';

        }
        field(5807; "Return Rcd. Not Invd."; Decimal)
        {

            Caption = 'Return Rcd. Not Invd.';

        }
        field(5808; "Return Rcd. Not Invd. (LCY)"; Decimal)
        {

            Caption = 'Return Rcd. Not Invd. (LCY)';
            Editable = false;
        }
        field(5809; "Return Qty. Received"; Decimal)
        {

        }
        field(5810; "Return Qty. Received (Base)"; Decimal)
        {
            Caption = 'Return Qty. Received (Base)';

        }
        field(5811; "Appl.-from Item Entry"; Integer)
        {

        }
        field(5909; "BOM Item No."; Code[20])
        {
            Caption = 'BOM Item No.';
            TableRelation = Item;
        }
        field(6600; "Return Receipt No."; Code[20])
        {
            Caption = 'Return Receipt No.';
            Editable = false;
        }
        field(6601; "Return Receipt Line No."; Integer)
        {
            Caption = 'Return Receipt Line No.';
            Editable = false;
        }
        field(6608; "Return Reason Code"; Code[10])
        {
            Caption = 'Return Reason Code';

        }
        field(6610; "Copied From Posted Doc."; Boolean)
        {
            Caption = 'Copied From Posted Doc.';
            DataClassification = SystemMetadata;
        }
        field(7000; "Price Calculation Method"; Enum "Price Calculation Method")
        {
            Caption = 'Price Calculation Method';
        }
        field(7001; "Allow Line Disc."; Boolean)
        {
            Caption = 'Allow Line Disc.';
            InitValue = true;
        }
        field(7002; "Customer Disc. Group"; Code[20])
        {
            Caption = 'Customer Disc. Group';

        }
        field(7003; Subtype; Option)
        {
            Caption = 'Subtype';
            OptionCaption = ' ,Item - Inventory,Item - Service,Comment';
            OptionMembers = " ","Item - Inventory","Item - Service",Comment;

        }
        field(7004; "Price description"; Text[80])
        {
            Caption = 'Price description';
        }
        field(7010; "Attached Doc Count"; Integer)
        {
            Caption = 'Attached Doc Count';
        }
        field(10000; "Package Tracking No."; Text[30])
        {
            Caption = 'Package Tracking No.';
        }

    }


}

