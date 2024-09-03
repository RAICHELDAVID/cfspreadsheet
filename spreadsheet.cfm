<cfscript>
    // imageStyle.width
    itemAgreementStyle=StructNew();
        itemAgreementStyle.font="Arial";
        itemAgreementStyle.fontsize="20";
        itemAgreementStyle.alignment="center";
        itemAgreementStyle.bold="true";
        itemAgreementStyle.italic="true";
        itemAgreementStyle.textwrap="true";

    theFile="Costco Wholesale D35 Jewelry Item Agreement _ Rev #Dateformat(now(), 'mm-dd-YYYY')#.xlsx";//#DateFormat(rs_product.date_entered,'MMDDYY')#
    // Create a new spreadsheet
    spreadsheet = spreadsheetNew("Gemstones_ Pearl Quote Sheet", true);
    spreadsheetCreateSheet(spreadsheet, 'Diamond Quote Sheet');
    spreadSheetSetActiveSheet(spreadsheet, 'Diamond Quote Sheet');
    imagePath = expandPath("images/Costco_Logo.png"); // Adjust the path to your image
    spreadsheetAddImage(spreadsheet, imagePath, "1, 1, 3, 2");//startRow,startColumn,endRow,endColumn
    spreadSheetSetColumnWidth(spreadsheet, 1, 25)
    spreadsheetMergeCells(spreadsheet, 1, 1, 6, 10);//startRow, endRow, startColumn, endColumn
    spreadsheetSetCellValue(spreadsheet, "ITEM AGREEMENT", 1, 6);
    spreadsheetFormatCell(spreadsheet, itemAgreementStyle, 1, 6);
    spreadsheetMergeCells(spreadsheet, 2, 2, 5, 11);
    spreadsheetSetCellValue(spreadsheet, "JEWELRY QUOTE FORM", 2, 5);
    jewelryQuoteFormStyle=StructNew();
    jewelryQuoteFormStyle.font="Arial";
    jewelryQuoteFormStyle.bold="true";
    jewelryQuoteFormStyle.italic="true";
    jewelryQuoteFormStyle.alignment="center";
    jewelryQuoteFormStyle.fontsize="15";
    spreadsheetFormatCell(spreadsheet, jewelryQuoteFormStyle, 2, 5);
    spreadsheetMergeCells(spreadsheet, 3, 3, 1, 6);
    spreadsheetSetCellValue(spreadsheet, "SUPPLIER INFORMATION", 3, 1);
    supplierInformation=StructNew();
    supplierInformation.font="Times New Roman";
    supplierInformation.bold="true";
    supplierInformation.alignment="center";
    supplierInformation.fgcolor="lemon_chiffon";
    supplierInformation.topborder="thin";
    supplierInformation.bottomborder="thin"
    spreadsheetFormatCell(spreadsheet, supplierInformation, 3, 1);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin',topborder='thin',rightborder='thin'}, 3,2,3,6 );
    //left side
    spreadsheetMergeCells(spreadsheet, 5, 5, 1, 2);
    spreadsheetSetCellValue(spreadsheet, "VENDOR ##", 5, 1);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 5, 1);
    spreadsheetMergeCells(spreadsheet, 5, 5, 3, 6);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},5, 3, 5, 6);
    spreadsheetMergeCells(spreadsheet, 6, 6, 1, 2);
    spreadsheetSetCellValue(spreadsheet, "VENDOR / COMPANY NAME:", 6, 1);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 6, 1);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},6, 3, 6, 6);
    spreadsheetMergeCells(spreadsheet, 7, 7, 1, 2);
    spreadsheetSetCellValue(spreadsheet, "ADDRESS:", 7, 1);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 7, 1);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},7, 3, 7, 6);
    spreadsheetMergeCells(spreadsheet, 8, 8, 1, 2);
    spreadsheetSetCellValue(spreadsheet, "CITY,STATE ZIP:", 8, 1);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 8, 1);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},8, 3, 8, 6);
    spreadsheetMergeCells(spreadsheet, 9, 9, 1, 2);
    spreadsheetSetCellValue(spreadsheet, "TELEPHONE ##", 9, 1);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 9, 1);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},9, 3, 9, 6);

    //right side
    spreadsheetMergeCells(spreadsheet, 5, 5, 10, 12);
    spreadsheetSetCellValue(spreadsheet, "QUOTE PROVIDED BY (NAME):", 5, 10);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman'}, 5, 10);
    spreadsheetMergeCells(spreadsheet, 5, 5, 13, 16);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},5, 13, 5, 16);
    spreadsheetMergeCells(spreadsheet, 6, 6, 10, 12);
    spreadsheetSetCellValue(spreadsheet, "POSITION:", 6, 10);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman',alignment="right"}, 6, 10);
    spreadsheetMergeCells(spreadsheet, 6, 6, 13, 16);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},6, 13, 6, 16);
    spreadsheetMergeCells(spreadsheet, 7, 7, 10, 12);
    spreadsheetSetCellValue(spreadsheet, "EMAIL:", 7, 10);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman',alignment="right"}, 7, 10);
    spreadsheetMergeCells(spreadsheet, 7, 7, 13, 16);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},7, 13, 7, 16);
    spreadsheetMergeCells(spreadsheet, 8, 8, 10, 12);
    spreadsheetSetCellValue(spreadsheet, "QUATE IS VALID FOR WHICH COUNTRY:", 8, 10);
    spreadsheetFormatCell(spreadsheet, {bold='true',alignment="right",fontsize="11",font='Times New Roman',alignment="right"}, 8, 10);
    spreadsheetMergeCells(spreadsheet, 8, 8, 13, 16);
    spreadsheetFormatCellRange( spreadsheet,{bottomborder='thin'},8, 13, 8, 16);

</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">
