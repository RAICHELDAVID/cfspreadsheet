<cfscript>
    // imageStyle.width
    itemAgreementStyle=StructNew();
        itemAgreementStyle.font="Arial";
        itemAgreementStyle.fontsize="20";
        itemAgreementStyle.alignment="center";
        itemAgreementStyle.bold="true";
        itemAgreementStyle.italic="true";
        itemAgreementStyle.textwrap="true";
    jewelryQuoteFormStyle=StructNew();
        jewelryQuoteFormStyle.font="Arial";
        jewelryQuoteFormStyle.bold="true";
        jewelryQuoteFormStyle.italic="true";
        jewelryQuoteFormStyle.alignment="center";
        jewelryQuoteFormStyle.fontsize="15";
    contentStyle=StructNew();
        contentStyle.font="Arial Narrow";
        contentStyle.bold="true";
        contentStyle.fontSize="12";
        contentStyle.alignment="right";
    subHeadingStyle=StructNew();
        subHeadingStyle.font="Arial Narrow";
        subHeadingStyle.bold="true";
        subHeadingStyle.alignment="center";
        subHeadingStyle.fgcolor="light_yellow";
        subHeadingStyle.topborder="thin";
        subHeadingStyle.bottomborder="thin";
    normalText=structNew();
        normalText.font="Arial Narrow";
        normalText.fontSize="12";
        normalText.alignment="right";
    leftBottomNormalText=structNew();
        leftBottomNormalText.font="Arial Narrow";
        leftBottomNormalText.fontSize="12";
        leftBottomNormalText.alignment="right";
        leftBottomNormalText.leftBorder="thin";
        leftBottomNormalText.bottomBorder="thin";
    subHeadingBorder=StructNew();
        subHeadingBorder.bottomborder="thin";
        subHeadingBorder.topborder="thin";
        subHeadingBorder.rightborder="thin";
    bottomBorder=StructNew();
        bottomBorder.bottomborder='thin';
    mediumBottomBorder=StructNew();
        mediumBottomBorder.bottomborder='medium';
    centerContent=StructNew();
        centerContent.fontsize="13";
        centerContent.alignment='center';
        centerContent.dataformat="##0.00";
        centerContent.font="Arial";
    imageText=structNew();
        imageText.font="Calibri";
        imageText.fontSize="10";
        imageText.bold="true";
    goldbreakdownStyle=structNew();
        goldbreakdownStyle.fgcolor="yellow";
        goldbreakdownStyle.font="Arial Narrow";
        goldbreakdownStyle.alignment="center";
        goldbreakdownStyle.fontSize="12";
        goldbreakdownStyle.bold="true";
    //goldbreakdownBoxContentStyle=structNew();
    boxBorder=StructNew();
        boxBorder.bottomborder="thin";
        boxBorder.rightborder="thin";
        boxBorder.leftborder="thin";
    centerBoldContent=StructNew();
        centerBoldContent.fontsize="11";
        centerBoldContent.alignment='center';
        centerBoldContent.font="Arial";
        centerBoldContent.dataformat="$##0.00";
        centerBoldContent.bold="true";
    leftBorder=StructNew();
        leftBorder.leftborder="thin";
    rightBorder=structNew();
        rightBorder.rightborder="thin";
    leftBottomBorder=structNew();
        leftBottomBorder.leftBorder="thin";
        leftBottomBorder.bottomBorder="thin";
        leftBottomBorder.font="Arial Narrow";
        leftBottomBorder.bold="true";
        leftBottomBorder.fontSize="12";
        leftBottomBorder.alignment="right";
    rightBottomBorder=structNew();
        rightBottomBorder.rightBorder="thin";
        rightBottomBorder.bottomBorder="thin";
        rightBottomBorder.font="Arial Narrow";
        rightBottomBorder.bold="true";
        rightBottomBorder.fontSize="12";
        rightBottomBorder.alignment="right";
    bottomBorder=structNew();
        bottomBorder.bottomBorder="thin";
        bottomBorder.font="Arial Narrow";
        bottomBorder.bold="true";
        bottomBorder.fontSize="12";
    itemCostStyle=structNew();
        itemCostStyle.topBorder="medium";
        itemCostStyle.rightBorder="medium";
        itemCostStyle.font="Arial Narrow";
        itemCostStyle.bold="true";
        itemCostStyle.alignment="center";
        itemCostStyle.fgcolor="light_yellow";
        itemCostStyle.bottomborder="thin";
    rightBoldBorder=structNew();
        rightBoldBorder.rightBorder="medium";
        rightBoldBorder.bottomBorder="thin";
        rightBoldBorder.leftBorder="thin";
    rightLeftBorder=structNew();
        rightLeftBorder.rightBorder="medium";
        rightLeftBorder.leftBorder="thin";
    fullBoxBorder=StructNew();
        fullBoxBorder.bottomborder="thin";
        fullBoxBorder.rightborder="thin";
        fullBoxBorder.leftborder="thin";
        fullBoxBorder.topborder="thin";
    mountingStyle=structNew();
        mountingStyle.alignment="left";
        mountingStyle.rightBorder="medium";
        mountingStyle.topBorder="medium";
        mountingStyle.fontSize="12";
        mountingStyle.bold="true";
        mountingStyle.font="Arial Narrow";
    bottomRightBoldBorder=structNew();
        bottomRightBoldBorder.bottomBorder="thin";
        bottomRightBoldBorder.rightBorder="medium";
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
    spreadSheetSetColumnWidth(spreadsheet, column, 35);
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
        spreadsheetFormatCellRange( spreadsheet,bottomBorder,row, column+1, row, column+5);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }

    //right side
    row=5;
    column=8;
    spreadSheetSetColumnWidth(spreadsheet, column+2, 16);
    spreadSheetSetColumnWidth(spreadsheet, column+4, 20);//L
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
        spreadsheetFormatCellRange( spreadsheet,bottomBorder,row, column+5, row, column+8);
    }

    //left side headline 'item information' row=11
    row=11;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);

    //dimensions
    width=14;
    sWidth=2;
    spreadsheetSetCellValue(spreadsheet, "Dimensions:", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadSheetSetColumnWidth(spreadsheet, column+7, width-2);
    spreadsheetSetCellValue(spreadsheet, "Weight:", row+1, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Cube:", row+2, column+7);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+7);
    spreadsheetSetCellValue(spreadsheet, "L:", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadSheetSetColumnWidth(spreadsheet, column+2, sWidth+1);
    spreadsheetSetCellValue(spreadsheet, "W:", row+2, column+2);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+2);
    spreadSheetSetColumnWidth(spreadsheet, column+4, sWidth+1);
    spreadsheetSetCellValue(spreadsheet, "H:", row+2, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, 0.00, row+2, column+9);
    spreadsheetFormatCell(spreadsheet, centerContent, row+2, column+9);
    for (column = 1; column<6; column=column+2) {
        spreadSheetSetColumnWidth(spreadsheet, column+1, width);
        spreadsheetFormatCell(spreadsheet, bottomBorder, row+2, column+1);      
    }
    for (column = 7; column<12; column=column+2) {
        spreadSheetSetColumnWidth(spreadsheet, column, sWidth);        
    }

    //left side contents
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
    spreadsheetFormatCellRange( spreadsheet,bottomBorder,row+6, column+1, row+6, column+3);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+4, column+7);
    spreadsheetFormatCellRange( spreadsheet,bottomBorder,row+6, column+5, row+6, column+7);
    spreadsheetSetCellValue(spreadsheet, "Item Features/Specs:", row+7, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+7, column);
    for (row = 15; row <=20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+7);
        spreadsheetFormatCellRange( spreadsheet,bottomBorder,row, column+1, row, column+7);
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
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row+i, column+1, row+i, column+2);
        spreadsheetSetCellValue(spreadsheet, data.col3Value, row+i, column+3);
        spreadsheetFormatCell(spreadsheet, bottomBorder, row+i, column+3);
        spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row+i, column+4, row+i, column+4);
    }
    //cell O and P width adjustment
    spreadSheetSetColumnWidth(spreadsheet, column+3, sWidth+1);
    spreadSheetSetColumnWidth(spreadsheet, column+4, width+8);

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
    spreadsheetFormatCellRange( spreadsheet,mountingStyle, row,column,row,column+5);
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
    spreadsheetSetCellValue(spreadsheet, "Total Mounting ", row, column);
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
    //goldbreakdown row=37 column=10
    row=37;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "Gold Breakdown", row, column);
    spreadsheetFormatCellRange( spreadsheet,goldbreakdownStyle, row,column,row,column+2);
</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">