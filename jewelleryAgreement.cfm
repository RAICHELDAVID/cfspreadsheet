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
        subHeadingStyle.bottomborder="thin"
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
    boxBorder=StructNew();
        boxBorder.bottomborder="thin";
        boxBorder.topborder="thin";
        boxBorder.rightborder="thin";
        boxBorder.leftborder="thin";
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

    //left side
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

    //left side headline 'item information'
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
    spreadsheetMergeCells(spreadsheet, row, row, column, column+4);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row,column,row,column+4);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER NUMBER", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column,row+1,column+2);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP DATE", row+1, column+3);
        spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+3);
    
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">