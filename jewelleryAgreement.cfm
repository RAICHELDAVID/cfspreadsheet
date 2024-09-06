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
        contentStyle.fontSize="11";
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
        
    theFile="Costco Wholesale D35 Jewelry Item Agreement _ Rev #Dateformat(now(), 'mm-dd-YYYY')#.xlsx";//#DateFormat(rs_product.date_entered,'MMDDYY')#
    // Create a new spreadsheet
    spreadsheet = spreadsheetNew("Gemstones_ Pearl Quote Sheet", true);
    spreadsheetCreateSheet(spreadsheet, 'Diamond Quote Sheet');
    spreadSheetSetActiveSheet(spreadsheet, 'Diamond Quote Sheet');
    imagePath = expandPath("images/Costco_Logo.png"); // Adjust the path to your image
    spreadsheetAddImage(spreadsheet, imagePath, "1, 1, 3, 2");//startRow,startColumn,endRow,endColumn
    //setting cell width
    spreadSheetSetColumnWidth(spreadsheet, 1, 35);
    spreadSheetSetColumnWidth(spreadsheet, 5, 1);
    spreadsheetMergeCells(spreadsheet, 1, 1, 6, 10);//startRow, endRow, startColumn, endColumn
    spreadsheetSetCellValue(spreadsheet, "ITEM AGREEMENT", 1, 6);
    spreadsheetFormatCell(spreadsheet, itemAgreementStyle, 1, 6);
    spreadsheetMergeCells(spreadsheet, 2, 2, 5, 11);
    spreadsheetSetCellValue(spreadsheet, "JEWELRY QUOTE FORM", 2, 5);
    spreadsheetFormatCell(spreadsheet, jewelryQuoteFormStyle, 2, 5);
    spreadsheetMergeCells(spreadsheet, 3, 3, 1, 6);
    spreadsheetSetCellValue(spreadsheet, "SUPPLIER INFORMATION", 3, 1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, 3, 1);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, 3,2,3,6 );
    //left side
    row=5;
    column=1;
    //spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "VENDOR ##", row, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row, column+1, row, column+5);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "VENDOR / COMPANY NAME:", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+1, column+1, row+1, column+5);
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "ADDRESS:", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+2, column+1, row+2, column+5);
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "CITY,STATE ZIP:", row+3, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+3, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+3, column+1, row+3, column+5);
    spreadsheetMergeCells(spreadsheet, row+4, row+4, column+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "TELEPHONE ##", row+4, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+4, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+4, column+1, row+4, column+5);

    //right side
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "QUOTE PROVIDED BY (NAME):", row, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+3, column+6);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row, column+3, row, column+6);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "POSITION:", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+6);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+1, column+3, row+1, column+6);
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "EMAIL:", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+3, column+6);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+2, column+3, row+2, column+6);
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "QUATE IS VALID FOR WHICH COUNTRY:", row+3, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+3, column);
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column+3, column+6);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+3, column+3, row+3, column+6);

    row=11;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM INFORMATION", row, column);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);
    //right side
    row=13;
    column=1;
    //spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Costco Depot (889 / 894 / BOTH):", row, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+7);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row, column+1, row, column+7);

   spreadsheetMergeCells(spreadsheet, row+1, row+1, column+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Reorder (Y/N):", row+1, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+1, column+1, row+1, column+7);
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "New Item (Y/N):", row+2, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+2, column+1, row+2, column+7);
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Item Description:", row+3, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+3, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+3, column+1, row+3, column+7);
    spreadsheetMergeCells(spreadsheet, row+4, row+4, column+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Vendor Style ##:", row+4, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+4, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+4, column+1, row+4, column+7);
    spreadsheetMergeCells(spreadsheet, row+5, row+5, column+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+5, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+5, column);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},row+4, column+1, row+5, column+7);


</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">
