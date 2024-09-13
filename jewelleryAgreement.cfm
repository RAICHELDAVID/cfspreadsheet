<cfscript>
    // imageStyle.width
    itemAgreementStyle = {
        font = "Arial",
        fontsize = "20",
        alignment = "center",
        bold = "true",
        italic = "true",
        textwrap = "true"
    };
    jewelryQuoteFormStyle={
        font="Arial",
        bold="true",
        italic="true",
        alignment="center",
        fontsize="15"
    };
    contentStyle={
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"  
    };
    subHeadingStyle={
        font="Arial Narrow",
        bold="true",
        alignment="center",
        fgcolor="light_yellow",
        topborder="thin",
        bottomborder="thin"
    };
    normalText={        
        font="Arial Narrow",
        fontSize="12",
        alignment="right"
    };
    leftBottomNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="right",
        leftBorder="thin",
        bottomBorder="thin"
    };
    subHeadingBorder={
        bottomborder="thin",
        topborder="thin",
        rightborder="thin"
    };
    centerContent={
        fontsize="13",
        alignment='center',
        dataformat="##0.00",
        font="Arial"
    };
    imageText={
        font="Calibri",
        fontSize="10",
        bold="true"
    };
    rightText={
        alignment="right",
        bold="true",
        font="Arial Narrow",
        fontsize="11",
        bottomBorder="medium"
    }
    rightTextBottomBoldBorder={
        bottomBorder="medium",
        alignment="right",
        font="Arial Narrow",
        fontSize="12"
    };
    centerIntegerBottomBoldBorder={
        bottomBorder="medium",
        fontsize="12",
        alignment="center",
        font="Arial Narrow"  
    }
    centerDecimalBottomBoldBorder={
        fontsize="13",
        alignment='center',
        dataformat="##0.00",
        font="Arial",
        bottomBorder="medium"
    }
    dollarSymbolNormalIntegerBottomBorder={
        fontsize="12",
        dataformat="$##0.00",
        alignment="center",
        bottomborder="thin",
        font="Arial Narrow"
    };
    goldbreakdownStyle={
        fgcolor="yellow",
        font="Arial Narrow",
        alignment="center",
        fontSize="12",
        bold="true",
        leftBorder="medium",
        topBorder="medium",
        rightBorder="medium",
        bottomBorder="thin"
    };
    goldbreakdownContentStyle={
        font="Arial",
        fontSize="12",
        fgcolor="yellow",
        leftBorder="medium",
        bottomBorder="thin"
    };
    goldbreakdownLastCellContentStyle={
        font="Arial",
        fontSize="12",
        fgcolor="yellow",
        leftBorder="medium",
        bottomBorder="medium"
    };
    goldbreakdownLastCellValueStyle={
        font="Calibri",
        fontSize="12",
        alignment="center",
        dataformat="$##0.00",
        leftBorder="thin",
        bottomBorder="medium",
        rightBorder="medium"
    };
    centerBoldContent={
        fontsize="11",
        alignment='center',
        font="Arial",
        dataformat="$##0.00",
        bold="true",
        rightBorder="medium"
    };
    paleBlueBackgroundCenterBoldInteger={
        fgcolor="pale_blue",
        bold="true",
        dataformat="$##0.00",
        leftborder="thin",
        bottomborder="medium",
        alignment="center",
        font="Arial Narrow",
        fontsize="12"
    }
    itemCostStyle={
        topBorder="medium",
        rightBorder="medium",
        font="Arial Narrow",
        bold="true",
        alignment="center",
        fgcolor="light_yellow",
        bottomborder="thin"
    };
    leftSectionMainHeading={
        alignment="left",
        rightBorder="medium",
        topBorder="medium",
        fontSize="12",
        bold="true",
        font="Arial Narrow"
    };
    greyBackgroundValue={
        fgcolor="grey_25_percent",
        topBorder="thin",
        rightBorder="medium",
        bottomBorder="medium",
        fontsize="11",
        alignment='center',
        font="Arial",
        dataformat="$##0.00",
        bold="true"
    };
    labourCostStyle={
        fgcolor="gold",
        topBorder="medium",
        leftBorder="medium",
        bottomBorder="medium",
        rightBorder="medium",
        font="Arial Narrow",
        fontsize="12",
        alignment="center",
        bold="true"
    };
    centerBoldText={
        bold="true",
        alignment="center",
        fontsize="12",
        font="Arial Narrow"
    };
    centerContentNormalText={
        fontsize="12",
        alignment="center",
        font="Arial Narrow"
    };
    leftSectionRightAlignedHeading={
        alignment="right",
        font="Arial Narrow",
        bold="true",
        fgcolor="light_yellow",
        fontsize="12",
        leftBorder="medium",
        topBorder="medium",
        bottomBorder="medium"
    };
    boxBorder={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin"
    };
    bottomBorder={
        bottomborder='thin' 
    };
    mediumBottomBorder={
        bottomborder='medium' 
    };
    rightLeftBoldBottomBorder={
        rightBorder="medium",
        leftBorder="medium",
        bottomBorder="thin"
    };
    rightLeftBottomBoldBorder={
        leftBorder="medium",
        bottomBorder="medium",
        rightBorder="medium"
    };
    bottomRightBoldBorder={
        bottomBorder="thin",
        rightBorder="medium" 
    };
    bottomBoldBolder={
        bottomBorder="medium",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    rightBoldBorder={
        rightBorder="medium",
        bottomBorder="thin",
        leftBorder="thin"
    };
    rightLeftBorder={
        rightBorder="medium",
        leftBorder="thin"
    };
    rightOnlyBorder={
        rightBorder="medium"
    };
    fullBoxBorder={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin"
    };
    leftBottomBorder={
        leftBorder="thin",
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    rightBottomBorder={
        rightBorder="thin",
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    bottomBorderBoldText={
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12"
    };
    bottomBorderNormalText={
        bottomBorder="thin",
        font="Arial Narrow",
        fontSize="12",
        alignment="center"
    };
    leftBorder={
        leftborder="thin"
    };
    rightBorder={
        rightborder="thin"
    };
    topRightBottomBoldBorder={
        topBorder="medium",
        rightBorder="medium",
        bottomBorder="medium",
        fgcolor="light_yellow"
    };
    centerBoldContentsf={
        fontsize="11",
        alignment='center',
        font="Arial",
        bold="true",
        rightBorder="medium"
    }
    rightBottomBoldBorder={
        rightborder="medium",
        bottomBorder="medium"
    }
    theFile="Costco Wholesale D35 Jewelry Item Agreement _ Rev #Dateformat(now(), 'mm-dd-YYYY')#.xlsx";//#DateFormat(rs_product.date_entered,'MMDDYY')#
    // Create a new spreadsheet
    spreadsheet = spreadsheetNew("Gemstones_ Pearl Quote Sheet", true);
    spreadsheetCreateSheet(spreadsheet, 'Diamond Quote Sheet');
    spreadSheetSetActiveSheet(spreadsheet, 'Diamond Quote Sheet');
    imagePath = expandPath("images/Costco_Logo.png"); // Adjust the path to your image
    spreadsheetAddImage(spreadsheet, imagePath, "1, 1, 3, 2");//startRow,startColumn,endRow,endColumn
    //setting cell width
    row=1;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column+5, column+9);//startRow, endRow, startColumn, endColumn
    spreadSheetSetRowHeight(spreadsheet,row,28)
    spreadsheetSetCellValue(spreadsheet, "ITEM AGREEMENT", row, column+5);
    spreadsheetFormatCell(spreadsheet, itemAgreementStyle, row, column+5);
    spreadSheetSetRowHeight(spreadsheet,row+1,18)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+4, column+10);
    spreadsheetSetCellValue(spreadsheet, "JEWELRY QUOTE FORM", row+1, column+4);
    spreadsheetFormatCell(spreadsheet, jewelryQuoteFormStyle, row+1, column+4);
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "SUPPLIER INFORMATION", row+2, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row+2, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row+2,column+1,row+2,column+5);
    //left side row=3
    row=5;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "VENDOR ##", row, column);
    spreadsheetSetCellValue(spreadsheet, "VENDOR / COMPANY NAME:", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "ADDRESS:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "CITY,STATE ZIP:", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "TELEPHONE ##", row+4, column);
    for (row = 5; row <= 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+1, row, column+5);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }
    //right side
    row=5;
    column=8;
    spreadsheetMergeCells(spreadsheet, row, row, column+2, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUOTE PROVIDED BY (NAME):", row, column+2);
    spreadsheetFormatCell(spreadsheet, contentStyle, row, column+2);
    spreadsheetSetCellValue(spreadsheet, "TITLE/", row+1, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+4);
    spreadsheetSetCellValue(spreadsheet, "EMAIL:", row+2, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUOTE IS VALID FOR WHICH COUNTRIES:", row+3, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+3, column);
     for (row = 5; row < 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+5, column+9);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+5, row, column+8);
    }
    //left side headline 'item information' row=11
    row=11;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);
    //dimensions
    spreadsheetSetCellValue(spreadsheet, "Dimensions:", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Weight:", row+1, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Cube:", row+2, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+7);
    spreadsheetSetCellValue(spreadsheet, "L:", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadsheetSetCellValue(spreadsheet, "W:", row+2, column+2);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+2);
    spreadsheetSetCellValue(spreadsheet, "H:", row+2, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, 0.00, row+2, column+9);
    spreadsheetFormatCell(spreadsheet, centerContent, row+2, column+9);
    for (column = 1; column<6; column=column+2) {
        spreadsheetFormatCell(spreadsheet, bottomBorderBoldText, row+2, column+1);      
    }
    row=15;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "Costco Depot (889 / 894 / BOTH):", row, column);
    spreadsheetSetCellValue(spreadsheet, "Reorder (Y/N):", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "New Item (Y/N):", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "Item Description:", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "Vendor Style ##:", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+5, column);
    spreadsheetSetCellValue(spreadsheet, "Minimum Center CWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+6, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row+6, column+1, row+6, column+3);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+4, column+7);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row+6, column+5, row+6, column+7);
    spreadsheetSetCellValue(spreadsheet, "Item Features/Specs:", row+7, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+7, column);
    for (row = 15; row <=20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+7);
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+1, row, column+7);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }
    row=15;
    rows = [row+7, row+8, row+9,row+10];
    columns1 = [column+1, column+3];
    columns2 = [column+5, column+7];
    for (currentRow in rows) {
        spreadsheetMergeCells(spreadsheet, currentRow, currentRow, columns1[1], columns1[2]);
        spreadsheetFormatCellRange(spreadsheet, mediumBottomBorder, currentRow, columns1[1], currentRow, columns1[2]);

        spreadsheetMergeCells(spreadsheet, currentRow, currentRow, columns2[1], columns2[2]);
        spreadsheetFormatCellRange(spreadsheet, mediumBottomBorder, currentRow, columns2[1], currentRow, columns2[2]);
    }
    //right side content
    row=11;
    column=12;
    //PURCHASE ORDER INFORMATION
    spreadsheetMergeCells(spreadsheet, row, row, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column+4);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER NUMBER", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column,row+1,column+2);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row+1, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP", row+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row+1, column+3);
    //empty cell
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+2);
    spreadsheetFormatCellRange( spreadsheet,leftBorder, row+2,column,row+2,column);
    spreadsheetFormatCellRange( spreadsheet,rightBorder, row+2,column+4,row+2,column+4);
    //content cell
    colmnLeft = ["PURCHASE ORDER NUMBER","EX: 8950101123"];
    columnRight = ["QUANTITY & SHIP", "EX: 200 UNITS 11/1/31"];
    for (i = 3; i <= 4; i++) {
        spreadsheetMergeCells(spreadsheet, row+i, row+i, column, column+2);
        spreadsheetSetCellValue(spreadsheet, colmnLeft[i-2], row+i, column);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row+i, column, row+i, column+2);
        spreadsheetFormatCell(spreadsheet, centerBoldContent, row+i, column);
        spreadsheetMergeCells(spreadsheet, row+i, row+i, column+3, column+4);
        spreadsheetSetCellValue(spreadsheet, columnRight[i-2], row+i, column+3);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row+i, column+3, row+i, column+4);
        spreadsheetFormatCell(spreadsheet, centerBoldContent, row+i, column+3);
    }
    //empty cells
    for(row = 16; row < 20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column, column + 2);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column + 2);
        spreadsheetMergeCells(spreadsheet, row, row, column + 3, column + 4);
        spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column + 3, row, column + 4);
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "COSTCO ITEM NUMBER(S)", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange(spreadsheet, boxBorder, row, column, row, column+4);
    //value cells
    rowData = [
        {col1Value="##1", col3Value="##2"},
        {col1Value="##3", col3Value="##4"},
        {col1Value="##5", col3Value="##6"}
    ];
    for (i = 1; i <= arrayLen(rowData); i++) {
        data = rowData[i];
        spreadsheetSetCellValue(spreadsheet, data.col1Value, row+i, column);
        spreadsheetFormatCellRange(spreadsheet, leftBottomBorder, row+i, column, row+i, column);
        spreadsheetMergeCells(spreadsheet, row+i, row+i, column+1, column+2);
        spreadsheetFormatCellRange(spreadsheet, bottomBorderBoldText, row+i, column+1, row+i, column+2);
        spreadsheetSetCellValue(spreadsheet, data.col3Value, row+i, column+3);
        spreadsheetFormatCell(spreadsheet, bottomBorderBoldText, row+i, column+3);
        spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row+i, column+4, row+i, column+4);
    }
    //ITEM COST DETAILS row=27
    row=27;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM COST DETAILS", row, column);
    spreadsheetFormatCellRange( spreadsheet,itemCostStyle, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "QUOTE DATE:", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "USMCA Applicable (Y/N):", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "PRICED AT:", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "Gold:", row+4, column+1);
    spreadsheetFormatCell(spreadsheet, leftBottomNormalText, row+4, column+1);
    spreadsheetMergeCells(spreadsheet, row+5, row+5, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Platinum:", row+5, column);
    spreadsheetFormatCell(spreadsheet, normalText, row+5, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, normalText, row+6, column);
    for(row=28;row<=31;row++){
        if(row!=30){
            spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
        }
    }
    rowRanges = [
        {startRow=28, endRow=30, startCol=column+1, endCol=column+5},
        {startRow=31, endRow=33, startCol=column+2, endCol=column+5}
    ];
    for (range in rowRanges) {
        for (row = range.startRow; row <= range.endRow; row++) {
            spreadsheetMergeCells(spreadsheet, row, row, range.startCol, range.endCol);
            spreadsheetFormatCellRange(spreadsheet, rightBoldBorder, row, range.startCol, row, range.endCol);
        }
    }
    row=34;
    column=3;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+3);
    spreadsheetFormatCellRange( spreadsheet,rightLeftBorder, row,column,row,column+3);
    //image cell
    row=26;
    column=12;
    spreadsheetSetCellValue(spreadsheet, "IMAGE", row, column);
    spreadsheetFormatCell(spreadsheet, imageText, row, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+9, column, column+4);
    spreadsheetFormatCellRange( spreadsheet,fullBoxBorder, row+1,column,row+9,column+4);
    //mounting
    row=35;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "MOUNTING:", row, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "Finished DWT", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Casting Charge", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "Finding / Chain", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "##Pcs on Casting", row+4, column);
    spreadSheetSetRowHeight(spreadsheet,row+5,20)
    spreadsheetSetCellValue(spreadsheet, "Head Size / Shape", row+5, column);
    for(row=36;row<=40;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
        spreadsheetFormatCellRange( spreadsheet,normalText, row,column,row,column+1);
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Total Mounting", row, column);
    spreadsheetFormatCellRange( spreadsheet,contentStyle, row,column,row,column+1);
    for(row=36;row<=41;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
        if(row!=41){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
        }
        else{
            spreadsheetSetCellValue(spreadsheet, 0, row, column+3);
            spreadsheetFormatCellRange(spreadsheet,centerBoldContent, row,column+3,row,column+5);
        }
    }
    spreadsheetFormatCell(spreadsheet, rightOnlyBorder, row, column+5)
    //LABOR COSTS: row=43 column=1
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "LABOR COSTS:", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row+1,column,row+1,column+5);
    spreadsheetSetCellValue(spreadsheet, "Cost to Assemble", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "What Needs to Be Assembled", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "Polish & Finish", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "Rhodium (If required)", row+5, column);
    spreadsheetSetCellValue(spreadsheet, "Misc (Texturing, Etc)", row+6, column);
    spreadsheetSetCellValue(spreadsheet, "Set Center", row+7, column);
    spreadsheetSetCellValue(spreadsheet, "Set Melee", row+8, column);
    spreadsheetSetCellValue(spreadsheet, "IGI / GIA", row+9, column);
    spreadsheetSetCellValue(spreadsheet, "Total Labour", row+10, column);
    spreadsheetSetCellValue(spreadsheet, 0, row+10, column+3);
    spreadsheetFormatCellRange(spreadsheet,centerBoldContent, row+10,column+3,row+10,column+5);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "TOTAL SECTION 1:", row+12, column);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column+3, column+5);
    spreadsheetSetCellValue(spreadsheet, 0, row+12, column+3);
    spreadsheetFormatCellRange( spreadsheet,bottomBoldBolder, row+12,column,row+12,column+1);
    spreadsheetFormatCell(spreadsheet, mediumBottomBorder, row+12, column+2);
    spreadsheetFormatCellRange( spreadsheet,greyBackgroundValue, row+12,column+3,row+12,column+5);
    for(row=44;row<54;row++){
       spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
       spreadsheetFormatCellRange( spreadsheet,normalText, row,column,row,column+1);
       spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
       if(row<51){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
       }
       else if(row==51||row==53){
            spreadsheetFormatCellRange(spreadsheet,rightOnlyBorder, row,column+3,row,column+5);
       }
       else if(row>=52){
            spreadsheetFormatCellRange( spreadsheet,contentStyle, row,column,row,column+1);
       }
    }
    //diamond breakdown
    row=56;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "DIAMOND BREAKDOWN:", row, column);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    spreadsheetSetCellValue(spreadsheet, "QTY", row+1, column+1);
    spreadsheetSetCellValue(spreadsheet, "WT EA", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "BILLED TWT", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "$ PER CT", row+1, column+7);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+9, column+12)
    spreadsheetSetCellValue(spreadsheet, "SHAPE & MINIMUM WT EA", row+1, column+9);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+14, column+15)
    spreadsheetSetCellValue(spreadsheet, "EXT PRICE", row+1, column+14);
    for(column=2;column<=10;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row+1, column);
    }
    spreadsheetFormatCellRange(spreadsheet, centerBoldContent, row+1, column+3, row+1, column+4);
    column=1;
    for(row=58;row<=66;row++){
        if(row==58){
            spreadsheetSetCellValue(spreadsheet, "Center Diamond", row, column);
            spreadsheetFormatCell(spreadsheet, normalText, row, column)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+1)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+3)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+5);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+5)
            spreadsheetSetCellValue(spreadsheet, "##DIV/0!", row, column+7);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+7)
        }
        else if(row==66){
            spreadsheetSetCellValue(spreadsheet, "QTY", row, column);
            spreadsheetFormatCell(spreadsheet, rightTextBottomBoldBorder, row, column)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+1);
            spreadsheetFormatCell(spreadsheet, centerIntegerBottomBoldBorder, row, column+1)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+5);
            spreadsheetFormatCell(spreadsheet, centerDecimalBottomBoldBorder, row, column+5);  
            spreadsheetSetCellValue(spreadsheet, "DIAMOND TOTAL SECTION 2:", row, column+12)
            spreadsheetFormatCellRange(spreadsheet, rightText, row, column+11, row, column+12)
            spreadsheetMergeCells(spreadsheet, row, row, column+14, column+15);
            spreadsheetSetCellValue(spreadsheet, 0.00, row, column+14)
            spreadsheetFormatCellRange(spreadsheet, greyBackgroundValue, row, column+14, row, column+15)
        }
        else{
            spreadsheetSetCellValue(spreadsheet, "Melee", row, column);
            spreadsheetFormatCell(spreadsheet, normalText, row, column)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+1)
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+3)
            spreadsheetSetCellValue(spreadsheet, 0, row, column+5);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+5)
            spreadsheetSetCellValue(spreadsheet, "##DIV/0!", row, column+7);
            spreadsheetFormatCell(spreadsheet, bottomBorderNormalText, row, column+7)
        }
        if(row!=66){
            spreadsheetMergeCells(spreadsheet, row, row, column+9, column+12);
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+9, row, column+12)
            spreadsheetMergeCells(spreadsheet, row, row, column+14, column+15);
            spreadsheetFormatCellRange(spreadsheet, bottomRightBoldBorder, row, column+14, row, column+15)
        }
    }
    row=66;
     emptyCellArray = [3,4,5,7,8,9,10,11,14];
        for (i = 1; i <= arrayLen(emptyCellArray); i++) {
                spreadsheetFormatCell(spreadsheet, bottomBoldBolder, row, emptyCellArray[i])
    }
    // writeDump(row)
    // writeDump(column)
    // abort;
   // COLOR BREAKDOWN: row=66 column=1
   row=68;
    spreadsheetSetCellValue(spreadsheet, "COLOR BREAKDOWN:", row, column);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    spreadsheetSetCellValue(spreadsheet, "QTY", row+1, column+1);
    spreadsheetSetCellValue(spreadsheet, "WT EA", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "SHAPE", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "MM SIZES", row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "$ PER CT", row+1, column+9);
    spreadsheetSetCellValue(spreadsheet, "EXT PRICE", row+1, column+11);
    spreadsheetSetCellValue(spreadsheet, "COLOR", row+1, column+15);
    for(column=2;column<=12;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row+1, column);
    }
    spreadsheetFormatCell(spreadsheet, centerBoldContentsf, row+1, column+2);
    column=1;

    for(row=70;row<=74;row++){
        spreadsheetSetCellValue(spreadsheet, "Color", row, column);
        spreadsheetFormatCell(spreadsheet, normalText, row, column)
    }
    for(column=2;column<=16;column=column+2){
        for(row=70;row<=74;row++){
            if(column>=2&&column<12){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
            }
            else if(column==12){
                spreadsheetSetCellValue(spreadsheet, 0, row, column)
                spreadsheetFormatCell(spreadsheet, dollarSymbolNormalIntegerBottomBorder, row, column)
            }
            else if(column==16){
                spreadsheetFormatCell(spreadsheet, bottomRightBoldBorder, row, column)
            }
        }
    }
    for(column=1;column<=16;column++){
        if(column>=1&&column<=7||column==11||column>=13&&column<=15){
            spreadsheetFormatCell(spreadsheet, bottomBoldBolder, row, column)
        }
        else if(column==16){
            spreadsheetFormatCell(spreadsheet, rightBottomBoldBorder, row, column)
        }
    }
    column=8;
    spreadsheetSetCellValue(spreadsheet, "COLOUR TOTAL SECTION 3:", row, column+2)
    spreadsheetFormatCellRange(spreadsheet, rightText, row, column, row, column+2)
    spreadsheetSetCellValue(spreadsheet, 0, row, column+4);
    spreadsheetFormatCell(spreadsheet, paleBlueBackgroundCenterBoldInteger, row, column+4)
    row=37;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "Gold Breakdown", row, column);
    spreadsheetFormatCellRange( spreadsheet,goldbreakdownStyle, row,column,row,column+2);
    spreadsheetSetCellValue(spreadsheet, "Gram:", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Labour:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "$ Per Gram", row+3, column);
    spreadsheetSetCellValue(spreadsheet,0, row+3, column+1);
    for(row=38;row<=40;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+2);
        if(row!=40){
            spreadsheetFormatCell(spreadsheet, goldbreakdownContentStyle, row, column);
            spreadsheetFormatCellRange(spreadsheet, rightBoldBorder, row, column+1, row, column+2);
        }
        else{
            spreadsheetFormatCell(spreadsheet, goldbreakdownLastCellContentStyle, row, column);
            spreadsheetFormatCellRange(spreadsheet, goldbreakdownLastCellValueStyle, row, column+1, row, column+2);
        }
    }
    row=43;
    column=10;
    //LABOR COST DETAILS
    for(row=43;row<=50;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+6);
        if(row==43){
            spreadsheetSetCellValue(spreadsheet, "LABOR COST DETAILS", row, column);
            spreadsheetFormatCellRange(spreadsheet, labourCostStyle, row, column,row,column+6);
        }
        else if(row>43&&row<50){
            spreadsheetFormatCellRange(spreadsheet, rightLeftBoldBottomBorder, row, column,row,column+6);
        }
        else{
            spreadsheetFormatCellRange(spreadsheet, rightLeftBottomBoldBorder, row, column,row,column+6);
        }
    } 
    spreadSheetSetColumnWidth(spreadsheet, 1, 31.29);
    spreadSheetSetColumnWidth(spreadsheet, 2, 13.29);
    spreadSheetSetColumnWidth(spreadsheet, 3, 3);
    spreadSheetSetColumnWidth(spreadsheet, 4, 14.14);
    spreadSheetSetColumnWidth(spreadsheet, 5, 3);
    spreadSheetSetColumnWidth(spreadsheet, 6, 16.29);
    spreadSheetSetColumnWidth(spreadsheet, 7, 2);
    spreadSheetSetColumnWidth(spreadsheet, 8, 13.86);
    spreadSheetSetColumnWidth(spreadsheet, 9, 2);
    spreadSheetSetColumnWidth(spreadsheet, 10, 19.29);
    spreadSheetSetColumnWidth(spreadsheet, 11, 2.26);
    spreadSheetSetColumnWidth(spreadsheet, 12, 20.71);
    spreadSheetSetColumnWidth(spreadsheet, 13, 11.29);
    spreadSheetSetColumnWidth(spreadsheet, 14, 10.14);
    spreadSheetSetColumnWidth(spreadsheet, 15, 3.71);
    spreadSheetSetColumnWidth(spreadsheet, 16, 24);
</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">