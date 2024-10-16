<cfinclude template="product_action.cfm">   
<cfinclude template="calculation_quotsheet.cfm">
<cfscript>
    // imageStyle.width
    itemAgreementStyle = {
        font = "Arial",
        fontsize = "20",
        alignment = "center",
        bold = "true",
        italic = "true",
        verticalalignment="vertical_center",
        textwrap = "true"
    };
    jewelryQuoteFormStyle={
        font="Arial",
        bold="true",
        italic="true",
        alignment="center",
        fontsize="16",
        verticalalignment="vertical_center",
        textwrap="true"
    };
    Font12Style={
        font="Arial",
        fontsize="12"
    };
    coscoLeftBorderStyle={
        leftborder="thin",
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    
    goldStyle = {
        fontsize = "12",
        alignment = "right",
        font = "Arial Narrow"
    };
    coscoBottomBorderStyle={
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom",
        bottomborder="thin"
    }
    coscoStyle={
        font="Arial Narrow",
        bold="true",
        fontSize="12",        
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    borderbottomCenterStyle = {
        bottomborder = "thin",
        font = "Arial Narrow",
        fontsize = "11",
        bold = "true",
        alignment = "center"
    };
    coscoLeftBottomBorderStyle={
        leftborder="thin",
        bottomBorder="thin",
        bold="true",
        font="Arial Narrow",
        fontsize="12",
        alignment="right",
        textwrap="true",
        verticalalignment="vertical_bottom"
    }
    contentStyleLeftMediumBorder={
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right",
        leftBorder="medium"  
    };
    contentStyle={
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    hyperLinkStyle={
        font="Arial Narrow",
        fontsize="12",
        leftBorder="thin",
        rightBorder="thin"
    }
    subHeadingStyle={
        font="Arial Narrow",
        bold="true",
        alignment="center",
        topborder="thin",
        bottomborder="thin",
        fontsize="12"
    };
    dateStyle={
        font="Arial Narrow",
        fontsize="8",
        italic="true",
        bold="true",
        alignment="left"
    }
    normalText={        
        font="Arial Narrow",
        fontSize="12",
        alignment="right"
    };
    diatotalQtyStyle = {
        font = "Arial Narrow",
        fontsize = "12",
        alignment = "center",
        bold = "true",
        bottomborder = "double"
    };
    diaTotalSectionValueStyle = {
        font = "Arial Narrow",
        alignment = "right",
        fontsize = "11",
        bold = "true"
    };
    totalSectionValue={
        alignment = "center"
    }
    leftMediumBorderNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="right",
        leftBorder="medium"
    }
    leftNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="left"
    }
    leftNormalTextBottomBorder={
        font="Arial Narrow",
        fontSize="12",
        alignment="left",
        bottomBorder="thin" 
    }
    rightBorderNormalText={
        rightBorder="thin",
        font="Arial Narrow",
        fontSize="12"
    }
    centerNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="center"  
    }
    leftBottomNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="right",
        leftBorder="thin",
        bottomBorder="thin"
    };
    leftBottomBorder={
        leftBorder="thin",
        bottomBorder="thin"
    }
    rightBoldUnderlineText={
        alignment="right",
        bold="true",
        underline="true",
        font="Arial Narrow",
        fontsize="12"
    }
    subHeadingBorder={
        bottomborder="thin",
        topborder="thin",
        rightborder="thin",
        leftborder="thin"
    };
    centerContent={
        fontsize="12",
        alignment='center',
        dataformat="##0.00",
        font="Arial Narrow"
    };
    imageText={
        font="Calibri",
        fontSize="10",
        bold="true"
    };
    centerText={
        alignment="center",
        bold="true",
        font="Arial Narrow",
        fontsize="12"
    }
    rightText={
        alignment="right",
        bold="true",
        font="Arial Narrow",
        fontsize="11",
        bottomBorder="medium"
    }
    rightTextNoBorder={
        alignment="right",
        bold="true",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextLeftBorder={
        alignment="right",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextBottomBorder={
        alignment="right",
        font="Arial Narrow",
        fontsize="12",
        bottomBorder="thin"  
    }
    leftTopRightBorderDecimalDollarValue={
        bold="true",
        alignment="center",
        font="Arial Narrow",
        fontsize="12"
    }
    rightTextBottomBoldBorder={
        bottomBorder="medium",
        leftBorder="medium",
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
        fontsize="12",
        alignment='center',
        dataformat="##0.00",
        font="Arial Narrow",
        bottomBorder="medium"
    }
    leftBottomLeftNormalText={
        font="Arial Narrow",
        fontSize="12",
        alignment="left",
        leftBorder="thin",
        bottomBorder="thin" 
    }
    dollarSymbolNormalIntegerBottomBorder={
        fontsize="12",
        dataformat="$##0.00",
        alignment="center",
        bottomborder="thin",
        font="Arial Narrow"
    };
    percentageSymbolNormalIntegerBottomBorder={
        dataformat="0%",
        alignment="center",
        font="Arial Narrow",
        bottomborder="thin",
        fontsize="12"
    }
    percentageSymbolNormalDecimalBottomBorders={
        dataformat="0.00%",
        alignment="center",
        font="Arial Narrow",
        bottomborder="thin",
        fontsize="12"
    }
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
        fontsize="12",
        alignment='center',
        font="Arial Narrow",
        dataformat="$##0.00",
        bold="true"
    };
    centerBoldRightMediumBorder={
        fontsize="11",
        alignment='center',
        font="Arial Narrow",
        bold="true",
        rightborder="medium",
        dataformat="$##0.00"
    }
    paleBlueBackgroundCenterBoldInteger={
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
        leftBorder="medium",
        font="Arial Narrow",
        bold="true",
        alignment="center",
        bottomborder="thin",
        fontsize="12"
    };
    justify={
        alignment="justify",
        bold="true",
        italic="true",
        font="Arial Narrow",
        fontsize="12"
    }
    leftSectionMainHeading={
        alignment="left",
        rightBorder="medium",
        topBorder="medium",
        leftBorder="medium",
        fontSize="12",
        bold="true",
        font="Arial Narrow"
    };
    greyBackgroundValue={
        topBorder="thin",
        rightBorder="medium",
        bottomBorder="medium",
        fontsize="11",
        alignment='center',
        font="Arial",
        bold="true"
    };
    labourCostStyle={
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
    centerBoldBottomBorderText={
        bold="true",
        alignment="center",
        fontsize="12",
        font="Arial Narrow",
        bottomBorder="thin" 
    }
    centerContentNormalText={
        fontsize="12",
        alignment="center",
        font="Arial Narrow"
    };
    leftSectionRightAlignedHeading={
        alignment="right",
        font="Arial Narrow",
        bold="true",
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
        bottomborder='thin',
        font="Arial Narrow",
        fontsize="11",
       alignment="left" 
    };
    mediumBottomBorder={
        bottomborder='medium' 
    };
    mediumLeftBorder={
        leftBorder="medium"
    }
    mediumLeftBottomBorder={
        leftBorder="medium",
        bottomborder='medium'
    }
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
        rightBorder="medium",
        bold="true",
        font="Arial Narrow",
        fontsize="11",
        alignment="center" 
    };
    bottomBoldBolder={
        bottomBorder="medium",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="center"
    };
    leftMediumBorderRightBoldText={
        bottomBorder="medium",
        leftBorder="medium",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    }
    rightBoldBorder={
        rightBorder="medium",
        bottomBorder="thin",
        leftBorder="thin",
        bold="true",
        font="Arial Narrow",
        fontsize="11",
        alignment="center"
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
    fullBorderCenterBold={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin",
        alignment="center",
        bold="true",
        fontsize="12",
        font="Arial Narrow" 
    }
    leftBottomRightCenterBoldLightYellowBackground={
        bottomborder="thin",
        rightborder="thin",
        leftborder="thin",
        topborder="thin",
        alignment="center",
        bold="true",
        fontsize="12",
        font="Arial Narrow" 
    }
    leftBottomBorder={
        leftBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="12",
        alignment="right"
    };
    rightBottomBorder={
        rightBorder="thin",
        bottomBorder="thin",
        font="Arial Narrow",
        fontSize="11"
    };
    bottomBorderBoldText={
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="11",
        alignment="center"
    };
    bottomBorderBoldLeftText={
        bottomBorder="thin",
        font="Arial Narrow",
        bold="true",
        fontSize="11",
        alignment="left"
    }
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
        bottomBorder="medium"
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
    rightNormalBorder={
        rightBorder="thin"
    }
    
    theFile="FY25 Jewellery Item Agreement Quote Sheet #Dateformat(now(), 'mm-dd-YYYY')#.xlsx";//#DateFormat(rs_product.date_entered,'MMDDYY')#
    spreadsheet = spreadsheetNew("Vendor Quote Sheet", true);
    wb = spreadsheet.getWorkbook();
    sheet  = wb.getSheet("Vendor Quote Sheet");
    printSetup = sheet.getPrintSetup();
    sheet.setMargin(sheet.RightMargin, 0);
    sheet.setMargin(sheet.LeftMargin, 0.4);
    sheet.setMargin(sheet.TopMargin, 0.001);
    sheet.setMargin(sheet.BottomMargin, 0);
    //sheet.setMargin(sheet.FooterMargin, 0);
    //sheet.setMargin(sheet.HeaderMargin, 0);
    view = sheet.getCTWorksheet().getSheetViews().getSheetViewArray(0);
    view.setView(view.getView().forString("pageBreakPreview"));
    printSetup.setScale(JavaCast("short", 52));
    printSetup.setLeftToRight(true);
    printSetup.setFitWidth(1);
    printSetup.setFitHeight(0);
    printSetup.setPaperSize(PrintSetup.LETTER_PAPERSIZE)
    wb.setPrintArea(0, "$A$1:$P$123");
    printSetup.setLandscape(false);
    qsheet_provider ='';
    email ='';
    if (structkeyexists(session.loggeduser,"ISADMIN") AND (session.loggeduser.ISADMIN EQ 1))
    {
        qsheet_provider =   session.loggeduser.FirstName &' '& session.loggeduser.LastName; 
        email =   session.loggeduser.email; 
    } 
    if(rs_ring_size.recordcount){
        ringSize = 'Ring Size '&rs_ring_size.size;
    }else{
        ringSize = '';
    }
    mountingtotal = replace(FinishedDwt,'$','');
    if(len(trim(FindingsPrice))){
        if(len(trim(ChainTypeCost))){
            findingchain=FindingsPrice&ChainTypeCost;
        }
        else{
            findingchain=FindingsPrice;
            mountingtotal = mountingtotal + LSParseNumber(ListLast(findingchain,"$"));
        }
    }else{
        findingchain="";
    }
    if(len(ChainTypeweight)){
        purity = ChainCostPurity&MetalTypePurity&ChainTypeLength&ChainTypeType&rs_chain_type_cost.color&rs_chain_type_cost.length&rs_chain_type_cost.type&ChainTypeClasp&ChainTypeweight&FindingName&'g';
    }else{
        purity = ChainCostPurity&MetalTypePurity&ChainTypeLength&ChainTypeType&rs_chain_type_cost.color&rs_chain_type_cost.length&rs_chain_type_cost.type&ChainTypeClasp&FindingName;
    }
    mountingtotal =LSParseNumber(mountingtotal)+LSParseNumber(casting_cost);
    mountingtotal =mountingtotal+val(findingchain);
    // Add an image from the server to the spreadsheet
    imagePath = "";
    if(CGI.HTTP_REFERER contains "products_proposal.cfm")
        imagePath = expandPath("../images/Costco_Logo.png");
    else{
        imagePath = expandPath("images/Costco_Logo.png");
    }
    imagePath = "";
    if(CGI.HTTP_REFERER contains "products_proposal.cfm")
        imagePath = expandPath("../images/Costco_Logo.png");
    else{
        imagePath = expandPath("images/Costco_Logo.png");
    }
    spreadsheetAddImage(spreadsheet, imagePath, "1, 1, 3, 2");//startRow,startColumn,endRow,endColumn
    row=1;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+15);//startRow, endRow, startColumn, endColumn
    spreadSheetSetRowHeight(spreadsheet,row,28)
    spreadsheetSetCellValue(spreadsheet, "ITEM AGREEMENT", row, column);
    spreadsheetFormatCellRange(spreadsheet, itemAgreementStyle, row, column, row, column+15)
    spreadSheetSetRowHeight(spreadsheet,row+1,18)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+15);
    spreadsheetSetCellValue(spreadsheet, "JEWELRY QUOTE FORM", row+1, column);
    spreadsheetFormatCellRange(spreadsheet, jewelryQuoteFormStyle, row+1, column, row+1, column+15)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "SUPPLIER INFORMATION", row+2, column);
    color1 = wb.createCellStyle();
    color1.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,242,204)));
    color1.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(2).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row+2, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row+2,column,row+2,column+5);
    //left side row=3
    row=5;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "VENDOR ##", row, column);
    spreadsheetSetCellValue(spreadsheet, "VENDOR / COMPANY NAME:", row+1, column);
    SpreadsheetSetCellValue(spreadsheet,"CH HAKIMI",row+1,column+1);
    spreadsheetSetCellValue(spreadsheet, "ADDRESS:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "747 MIDDLE NECK ROAD", row+2, column+1);
    spreadsheetSetCellValue(spreadsheet, "CITY,STATE ZIP:", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "GREAT NECK, NY 11023", row+3, column+1);
    spreadsheetSetCellValue(spreadsheet, "TELEPHONE ##", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "516-482-8000", row+4, column+1);
    for (row = 5; row <= 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldText,row, column+1, row, column+5);
        spreadsheetFormatCell(spreadsheet, contentStyle, row, column);
    }
    //right side
    row=5;
    column=8;
    spreadsheetSetCellValue(spreadsheet, "QUOTE PROVIDED BY (NAME):", row, column+4);
    spreadsheetFormatCellRange(spreadsheet, contentStyle, row, column+2, row, column+4);
    spreadsheetSetCellValue(spreadsheet, qsheet_provider, row, column+5);
    spreadsheetSetCellValue(spreadsheet, "TITLE/POSITION:", row+1, column+4);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+1, column+4);
    spreadsheetSetCellValue(spreadsheet, "VP", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "EMAIL:", row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, email, row+2, column+5);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+2, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUOTE IS VALID FOR WHICH COUNTRIES:", row+3, column+4);
    spreadsheetFormatCellRange(spreadsheet, contentStyle, row+3, column+2, row+3, column+4)
    spreadsheetSetCellValue(spreadsheet, "USA", row+3, column+5);
     for (row = 5; row < 9; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+5, column+8);    
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldLeftText,row, column+5, row, column+8);
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
    spreadsheetSetCellValue(spreadsheet, "", row+2, column+9);
    cell = sheet.getRow(12).getCell(9);
    cell.setCellFormula("(B13*D13*F13)/1728")
    cell.setCellValue(0.00)
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
    completedetails = CompleteDetailedDesc1 & CompleteDetailedDesc2 & CompleteDetailedDesc3 & CompleteDetailedDesc4;
    SpreadsheetSetCellValue(spreadsheet,completedetails,row+3,column+1);
    spreadsheetSetCellValue(spreadsheet, "Vendor Style ##:", row+4, column);
    SpreadsheetSetCellValue(spreadsheet,rs_product.chh,row+4,column+1);
    spreadsheetSetCellValue(spreadsheet, "Minimum CWT:", row+5, column);
    spreadsheetSetCellValue(spreadsheet, "Minimum Center CWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+6, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldLeftText,row+6, column+1, row+6, column+3);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column+4, column+7);
    spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldLeftText,row+6, column+5, row+6, column+7);
    spreadsheetSetCellValue(spreadsheet, "Item Features/Specs:", row+7, column);
    spreadsheetFormatCell(spreadsheet, contentStyle, row+7, column);
    for (row = 15; row <=20; row++) {
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+7);
        spreadsheetFormatCellRange( spreadsheet,bottomBorderBoldLeftText,row, column+1, row, column+7);
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
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP DATE", row+1, column+3);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row+1, column+3);
    //empty cell
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+2);
    spreadsheetFormatCellRange( spreadsheet,leftBorder, row+2,column,row+2,column);
    spreadsheetFormatCellRange( spreadsheet,rightBorder, row+2,column+4,row+2,column+4);
    //content cell
    row=14;
    column=12;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "PURCHASE ORDER NUMBER", row, column);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row,column,row,column+2);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row, column);    
    spreadsheetMergeCells(spreadsheet, row, row, column+3, column+4);
    spreadsheetSetCellValue(spreadsheet, "QUANTITY & SHIP DATE", row, column+3);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row,column+3,row,column+4);
    spreadsheetFormatCell(spreadsheet, centerBoldContent, row, column+3); 
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+2);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column,row+1,column+2);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+3, column+4);
    spreadsheetFormatCellRange( spreadsheet,boxBorder, row+1,column+3,row+1,column+4);
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
    row=21;
    column=12;
    spreadsheetSetCellValue(spreadsheet, "##1", row, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBorderStyle, row, column)
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "##2", row, column+3)
    spreadsheetFormatCell(spreadsheet, coscoStyle, row, column+3)
    spreadsheetFormatCell(spreadsheet, rightNormalBorder, row, column+4)
    spreadsheetSetCellValue(spreadsheet, "##3", row+1, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBorderStyle, row+1, column)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "##4", row+1, column+3)
    spreadsheetFormatCell(spreadsheet, coscoStyle, row+1, column+3)
    spreadsheetFormatCell(spreadsheet, rightNormalBorder, row+1, column+4)
    spreadsheetSetCellValue(spreadsheet, "##5", row+2, column)
    spreadsheetFormatCell(spreadsheet, coscoLeftBottomBorderStyle, row+2, column)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column+1, column+2)
    spreadsheetFormatCellRange(spreadsheet, bottomBorder, row+2, column+1, row+2, column+2)
    spreadsheetSetCellValue(spreadsheet, "##6", row+2, column+3)
    spreadsheetFormatCell(spreadsheet, coscoBottomBorderStyle, row+2, column+3)
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row+2, column+4)
    absimgpath = "";
    variables.fileabspath = "";
    minimunDwt = 0;

    if (CGI.HTTP_REFERER contains "products_proposal.cfm") {
        absimgpath = "assets/product_images";
    } else {
        absimgpath = "admin/assets/product_images";
    }

    for (i = 1; i <= rs_product_images.recordcount; i++) {
        if (fileExists(expandPath(absimgpath & "/" & reReplace(rs_product_images.image_id[i], "[a-z,A-Z]", "", "ALL") & ".jpeg"))) {
            imgPathproposal = "admin/assets/product_images/" & reReplace(rs_product_images.image_id[i], "[a-z,A-Z]", "", "ALL") & ".jpeg";
            break;
        } else if (rs_product_images.image_name[i] NEQ "" AND fileExists(expandPath(absimgpath & "/" & rs_product_images.product_id[i] & "/" & rs_product_images.image_name[i]))) {
            imgPathproposal = "admin/assets/product_images/" & rs_product_images.product_id[i] & "/" & rs_product_images.image_name[i];
            break;
        } else {
            imgPathproposal = "admin/assets/product_images/noimage.jpg";
        }
    }

    if (structKeyExists(URL, "attachmail") AND URL.attachmail EQ "yes") {
        variables.imgpath = imgPathproposal;
    } else if (structKeyExists(URL, "attachmailpdf")) {
        variables.imgpath = imgPathproposal;
    } else {
        variables.imgpath = imgPath;
    }

    if (CGI.HTTP_REFERER contains "products_proposal.cfm") {
        variables.fileabspath = replace(variables.imgpath, "admin/", "", "one");
    } else {
        variables.fileabspath = variables.imgpath;
    }

    if (NOT fileExists(expandPath(variables.fileabspath))) {
        variables.imgpath = "admin/assets/product_images/noimage.jpeg";
    }

    str = replace(variables.imgpath, "/", "\", "all");
    str = expandPath(str); 
    if(rs_product.finished_metal_weight GT 0){
        minimunDwt = rs_product.finished_metal_weight;
    }
    //ITEM COST DETAILS row=27
    row=27;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "ITEM COST DETAILS", row, column);
    //color2
    color2 = wb.createCellStyle();
    color2.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,255,204)));
    color2.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(26).getCell(0);
	cell.setCellStyle(color2);
    spreadsheetFormatCellRange( spreadsheet,itemCostStyle, row,column,row,column+5);
    currdate = dateFormat(now(), 'mm/dd/yyyy');
    spreadsheetSetCellValue(spreadsheet, "QUOTE DATE:", row+1, column);
    SpreadsheetSetCellValue(spreadsheet, currdate,row+1,column+1);
    spreadsheetSetCellValue(spreadsheet, "USMCA Applicable (Y/N):", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "PRICED AT:", row+4, column);
    spreadsheetSetCellValue(spreadsheet, "Gold:", row+4, column+1);
    SpreadsheetSetCellValue(spreadsheet, MetallckG,row+4,column+2);
    spreadsheetFormatCell(spreadsheet, leftBottomNormalText, row+4, column+1);
    spreadsheetMergeCells(spreadsheet, row+5, row+5, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Platinum:", row+5, column);
    SpreadsheetSetCellValue(spreadsheet, MetallckP,row+5,column+2); 
    spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row+5, column);
    spreadsheetMergeCells(spreadsheet, row+6, row+6, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Minimum DWT:", row+6, column);
    spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row+6, column);
    SpreadsheetSetCellValue(spreadsheet, minimunDwt,row+6,column+2); 
    for(row=28;row<=31;row++){
        if(row!=30){
            spreadsheetFormatCell(spreadsheet, contentStyleLeftMediumBorder, row, column);
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
    try{
        myImage=ImageNew(variables.imgpath);
    }catch (any e) {
        myImage = newFunction(variables.imgpath);
    }
    ImageWrite(myImage,"#GetTempDirectory()##ListLast(imgPath, '/')#");
    SpreadsheetAddImage(spreadsheet,"#GetTempDirectory()##ListLast(imgPath, '/')#","#row+2#,13,#row+10#,16");
    spreadsheetFormatCellRange( spreadsheet,fullBoxBorder, row+1,column,row+9,column+4);
    //mounting
    row=35;
    column=1;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "MOUNTING:", row, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "Finished DWT", row+1, column);
    SpreadsheetSetCellValue(spreadsheet,FinishedDwt,row+1,column+3);
    spreadsheetSetCellValue(spreadsheet, "Casting Charge", row+2, column);
    SpreadsheetSetCellValue(spreadsheet,dollarformat(casting_cost),row+2,column+3);
    spreadsheetSetCellValue(spreadsheet, "Finding / Chain", row+3, column);
    SpreadsheetSetCellValue(spreadsheet,findingchain,row+3,column+3);
    spreadsheetSetCellValue(spreadsheet, "##Pcs on Casting", row+4, column);
    spreadSheetSetRowHeight(spreadsheet,row+5,20)
    spreadsheetSetCellValue(spreadsheet, "Head Size / Shape", row+5, column);
    for(row=36;row<=40;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
        spreadsheetFormatCellRange( spreadsheet,leftMediumBorderNormalText, row,column,row,column+1);
    }
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "Total Mounting", row, column);
    spreadsheetFormatCellRange( spreadsheet,contentStyleLeftMediumBorder, row,column,row,column+1);
    SpreadsheetSetCellValue(spreadsheet,dollarformat(mountingtotal),row,column+3);
    spreadsheetFormatCell(spreadsheet, rightOnlyBorder, row+1, column+5)

    for(row=36;row<=41;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
        if(row!=41){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
        }
        else{
            spreadsheetFormatCellRange(spreadsheet, centerBoldRightMediumBorder, row, column+3, row, column+5)
        }
    }
    //LABOR COSTS: row=43 column=1
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "LABOR COSTS:", row+1, column);
    spreadsheetFormatCellRange( spreadsheet,leftSectionMainHeading, row+1,column,row+1,column+5);
    spreadsheetSetCellValue(spreadsheet, "Cost to Assemble", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "What Needs to Be Assembled", row+3, column);
    spreadsheetSetCellValue(spreadsheet, "Polish & Finish", row+4, column);
    SpreadsheetSetCellValue(spreadsheet,PolishnFinish,row+4,column+3);
    spreadsheetSetCellValue(spreadsheet, "Rhodium (If required)", row+5, column);
    SpreadsheetSetCellValue(spreadsheet,Rhodium,row+5,column+3);
    spreadsheetSetCellValue(spreadsheet, "Misc (Texturing, Etc)", row+6, column);
    SpreadsheetSetCellValue(spreadsheet,MiscelaneousCost,row+6,column+3);
    spreadsheetSetCellValue(spreadsheet, "Set Center", row+7, column);
    SpreadsheetSetCellValue(spreadsheet,CenterSettingCharge,row+7,column+3);
    spreadsheetSetCellValue(spreadsheet, "Set Melee", row+8, column);
    SpreadsheetSetCellValue(spreadsheet,MelleSettingCharge,row+8,column+3);
    spreadsheetSetCellValue(spreadsheet, "IGI / GIA", row+9, column);
    spreadsheetSetCellValue(spreadsheet, "Total Labour", row+10, column);
    spreadsheetSetCellValue(spreadsheet,"", row+10, column+3);
    cell = sheet.getRow(51).getCell(3);
    cell.setCellFormula("SUM(D44:F51)")
    cell.setCellValue(0)
    spreadsheetFormatCellRange(spreadsheet,centerBoldRightMediumBorder, row+10,column+3,row+10,column+5);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column, column+1);
    spreadsheetSetCellValue(spreadsheet, "TOTAL SECTION 1:", row+12, column);
    spreadsheetMergeCells(spreadsheet, row+12, row+12, column+3, column+5);
    SpreadsheetSetCellValue(spreadsheet,TotalSection,row+12,column+3);
    spreadsheetFormatCellRange( spreadsheet,leftMediumBorderRightBoldText, row+12,column,row+12,column+1);
    spreadsheetFormatCell(spreadsheet, mediumBottomBorder, row+12, column+2);
    color5 = wb.createCellStyle();
    color5.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(217,217,217)));
    color5.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(53).getCell(3);
	cell.setCellStyle(color5);
    spreadsheetFormatCellRange( spreadsheet,greyBackgroundValue, row+12,column+3,row+12,column+5);
    for(row=44;row<54;row++){
       spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
       spreadsheetFormatCellRange( spreadsheet,leftMediumBorderNormalText, row,column,row,column+1);
       spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5);
       if(row<51){
            spreadsheetFormatCellRange(spreadsheet,bottomRightBoldBorder, row,column+3,row,column+5);
       }
       else if(row==51||row==53){
            spreadsheetFormatCellRange(spreadsheet,rightOnlyBorder, row,column+3,row,column+5);
       }
       else if(row>=52){
            spreadsheetFormatCellRange( spreadsheet,contentStyleLeftMediumBorder, row,column,row,column+1);
       }
    }
    //diamond breakdown
    row=row+2;//row=56;
    spreadsheetSetCellValue(spreadsheet, "DIAMOND BREAKDOWN:", row, 1);
    cell = sheet.getRow(row-1).getCell(0);
	cell.setCellStyle(color2);
    spreadsheetSetCellValue(spreadsheet, "", row, column+1);//DIAMOND BREAKDOWN
    cell = sheet.getRow(row-1).getCell(1);
	cell.setCellStyle(color2);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    row=row+1; //row=57;
    SpreadsheetSetCellValue(spreadsheet,"QTY",row,column+1);
    SpreadsheetSetCellValue(spreadsheet,"WT EA",row,column+3);
    SpreadsheetSetCellValue(spreadsheet,"BILLED TWT",row,column+5);
    SpreadsheetSetCellValue(spreadsheet,"$ PER CT",row,column+7);
    spreadsheetMergeCells(spreadsheet, row, row, column+9, column+12);
    SpreadsheetSetCellValue(spreadsheet,"SHAPE & MINIMUM WT EA",row,column+9);
    spreadsheetMergeCells(spreadsheet, row, row, column+14, column+15)
    SpreadsheetSetCellValue(spreadsheet,"EXT PRICE",row,column+14);
    for(column=2;column<=10;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row, column);
    }
    spreadsheetFormatCellRange(spreadsheet, centerBoldContent, row, column+3, row, column+4);
    row=row+1;//row=58;
    counter = 1;
    number_Diamond_Twt = 0;
    dollar_Diamond_Ext_Price = DollarFormat(0);
    Diamond_Qty = 0;
    Diamond_Twt = 0;
    Diamond_Ext_Price = 0;
    rs_size_cost= clientDiamondsizeCost= diamond_type= diamond_shape= setting_type= Qty= WTEA= Twt= Twtdisplay= shapename= size= diaQuality=0; 
    variables.ext_price = 0;
    for (i = 1; i <= rs_product_diamond_information.recordCount; i++) {
        diamond_type = obj_diamond_type.getByAttributes(rs_product_diamond_information.stone_type_id[i]);
        diamond_shape = obj_diamond_shape.getByAttributes(val(rs_product_diamond_information.diamond_shape_id[i]));
        setting_type = obj_setting_type.getByAttributes(rs_product_diamond_information.diamond_setting_charge_id[i]);

        rs_size_cost = queryNew('quality,size');

        if (val(rs_product_diamond_information.quantity[i]) != '0.0' && rs_product_diamond_information.quantity[i] != "" && rs_product_diamond_information.quantity[i] != 0) {
            rs_size_cost = obj_diamond_size_cost.getByAttributes(argumentcollection={
                diamond_shape_id: val(rs_product_diamond_information.diamond_shape_id[i]),
                weight: val(rs_product_diamond_information.total_ct_weight[i]) / val(rs_product_diamond_information.quantity[i])
            });
        }

        if (StructKeyExists(cookie, "ckClientId") && ((cookie.ckClientId == 87 && StructKeyExists(cookie, "conversionRate")) || cookie.ckClientId == 1)) {
            if (val(rs_product_diamond_information.quantity[i]) != '0.0' && rs_product_diamond_information.quantity[i] != "" && rs_product_diamond_information.quantity[i] != 0) {
                clientDiamondsizeCost = obj_diamond_size_cost.getByAttributes(argumentcollection={
                    diamond_shape_id: rs_product_diamond_information.diamond_shape_id[i],
                    weight: rs_product_diamond_information.total_ct_weight[i] / rs_product_diamond_information.quantity[i],
                    isClientcost: 1
                });
            }
        }

        if (len(rs_product_diamond_information.quantity[i])) {
            Qty = val(rs_product_diamond_information.quantity[i]);
            Diamond_Qty += Qty;
        } else {
            Qty = '-';
        }

        if (len(trim(rs_product_diamond_information.quantity[i])) && rs_product_diamond_information.quantity[i] != 0 && len(rs_product_diamond_information.total_ct_weight[i])) {
            WTEA = NumberFormat(rs_product_diamond_information.total_ct_weight[i] / rs_product_diamond_information.quantity[i], '__.___');
        } else {
            WTEA = '-';
        }

        if (len(rs_product_diamond_information.total_ct_weight[i])) {
            if (val(rs_product_diamond_information.quantity[i]) != '0.0' && rs_product_diamond_information.quantity[i] != "" && rs_product_diamond_information.quantity[i] != 0) {
                Twt = rs_product_diamond_information.total_ct_weight[i] / rs_product_diamond_information.quantity[i];
            }
            Diamond_Twt += rs_product_diamond_information.total_ct_weight[i];
            Twt = rs_product_diamond_information.total_ct_weight[i];
            Twtdisplay = NumberFormat(Twt, '__.__') & 'ctw';
        } else {
            Twtdisplay = '-';
            Diamond_Twt = 0;
        }

        if (len(rs_product_diamond_information.price_per_ct_discount[i]) && rs_product_diamond_information.price_per_ct_discount[i] == 1) {
            variables.price_per_caret = val(rs_product_diamond_information.discount_price_per_ct[i]);
        } else if (len(rs_product_diamond_information.price_per_ct_override[i]) && rs_product_diamond_information.price_per_ct_override[i] == 1) {
            variables.price_per_caret = val(rs_product_diamond_information.price_per_caret[i]);
        } else if (StructKeyExists(cookie, "ckClientId") && cookie.ckClientId == 87 && StructKeyExists(cookie, "conversionRate") && clientDiamondsizeCost.recordCount) {
            variables.price_per_caret = val(clientDiamondsizeCost.quality);
        } else {
            variables.price_per_caret = val(rs_product_diamond_information.price_per_caret[i]);
        }

        if (variables.price_per_caret > 0) {
            variables.displayPrice_per_caret = DollarFormat(val(variables.price_per_caret));
        } else {
            variables.displayPrice_per_caret = '-';
        }

        short_diamond_shape = queryExecute("select * from gemstone_shapes where :diamond_shape like name + '%'", { diamond_shape: { value: diamond_shape.shape, cfsqltype: "cf_sql_varchar" } }, { dbtype: "query" });

        if (short_diamond_shape.recordCount) {
            shapename = short_diamond_shape.name;
        } else if (len(diamond_shape.shape)) {
            shapename = diamond_shape.shape;
        } else {
            shapename = '-';
        }

        if (len(trim(rs_product_diamond_information.size[i]))) {
            size = rs_product_diamond_information.size[i] & 'mm';
        } else {
            size = '-';
        }

        if (StructKeyExists(cookie, "ckClientId") && (cookie.ckClientId == 87 && clientDiamondsizeCost.recordCount)) {
            if (len(rs_product_diamond_information.quality[i]) && rs_product_diamond_information.qly_override[i] == 1) {
                diaQuality = rs_product_diamond_information.quality[i];
            } else {
                diaQuality = clientDiamondsizeCost.clarityDiamond;
            }
        } else if (len(rs_product_diamond_information.quality[i])) {
            diaQuality = rs_product_diamond_information.quality[i];
        } else {
            diaQuality = '-';
        }

        if (StructKeyExists(cookie, "ckClientId") && cookie.ckClientId == 87 && StructKeyExists(cookie, "conversionRate") && clientDiamondsizeCost.recordCount) {
            variables.Ext_Price = val(Twt) * val(variables.price_per_caret);
        } else if (len(trim(rs_product_diamond_information.ext_price[i]))) {
            variables.Ext_Price = rs_product_diamond_information.ext_price[i];
        } else {
            variables.Ext_Price = 0;
        }

        if (variables.Ext_Price > 0) {
            extprice = DollarFormat(variables.Ext_Price);
        } else {
            extprice = '-';
        }
        SpreadsheetSetCellValue(spreadsheet,"Center Diamond",row,1);
        SpreadsheetSetCellValue(spreadsheet,Qty,row,2);
        SpreadsheetSetCellValue(spreadsheet,WTEA,row,4);
        SpreadsheetSetCellValue(spreadsheet,Twtdisplay,row,6);
        SpreadsheetSetCellValue(spreadsheet,variables.displayPrice_per_caret,row,8);
        SpreadsheetSetCellValue(spreadsheet,shapename,row,10);
        SpreadsheetSetCellValue(spreadsheet,size,row,11);
        spreadsheetMergeCells(spreadsheet, row, row, 15, 16);
        SpreadsheetSetCellValue(spreadsheet,extprice,row,15);
        spreadsheetMergeCells(spreadsheet, row, row, 10, 13);
        SpreadsheetFormatCell(spreadsheet,goldStyle,row,1);
        for(col=2; col<=16; col++){
            if((col Mod 2 == 0 AND col!=14) OR listFind('10,11,12,13,15,16', col) ){
                SpreadsheetFormatCell(spreadsheet,borderbottomCenterStyle,row,col);
            }
        }
        row=row+1;
        counter++;
        Diamond_Ext_Price = Diamond_Ext_Price + variables.Ext_Price;
        number_Diamond_Twt = NumberFormat(Diamond_Twt,'__.__') & 'ctw';
    }
    if(remainingDiamondrows >0){
        for (i = 1; i <= remainingDiamondrows; i++) {
            SpreadsheetSetCellValue(spreadsheet,"MELEE",row,1);
            SpreadsheetFormatCell(spreadsheet,goldStyle,row,1);
            for(col=2; col<=16; col++){
                if((col Mod 2 == 0 AND col!=14) OR listFind('10,11,12,13,15,16', col) ){
                    SpreadsheetFormatCell(spreadsheet,borderbottomCenterStyle,row,col);
                }
            }
            spreadsheetMergeCells(spreadsheet, row, row, 15, 16)
            row=row+1;
        }
    }
    dollar_Diamond_Ext_Price = DollarFormat(Diamond_Ext_Price);
    SpreadsheetSetCellValue(spreadsheet,"QTY",row,1);
    SpreadsheetFormatCell(spreadsheet,goldStyle,row,1);
    spreadsheetSetCellValue(spreadsheet, Diamond_Qty, row, 2);
    SpreadsheetFormatCell(spreadsheet,diatotalQtyStyle,row,2);
    SpreadsheetSetCellValue(spreadsheet,number_Diamond_Twt,row,6);
    SpreadsheetFormatCell(spreadsheet,diatotalQtyStyle,row,6);
    spreadsheetMergeCells(spreadsheet, row, row, 11, 13);
    spreadsheetSetCellValue(spreadsheet, "DIAMOND TOTAL SECTION 2:", row, 11);
    SpreadsheetFormatCell(spreadsheet,diaTotalSectionValueStyle,row,11);
    spreadsheetMergeCells(spreadsheet, row, row, 15, 16)
    spreadsheetSetCellValue(spreadsheet, dollar_Diamond_Ext_Price, row, 15);
    totalSectionValueFont = wb.createFont();
    totalSectionValueFont.setFontName('Arial Narrow');
    totalSectionValueFont.setFontHeightInPoints(12);
    totalSectionValueFont.setBold(true);
    totalSectionValueColor = wb.createCellStyle();
    totalSectionValueColor.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(217,217,217)));
    totalSectionValueColor.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    totalSectionValueColor.setFont(totalSectionValueFont);           
    borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    totalSectionValueColor.setBorderBottom(BorderStyle.DOUBLE);
    cell = sheet.getRow(row-1).getCell(14);
    cell.setCellStyle(totalSectionValueColor);
    spreadsheetFormatCellRange(spreadsheet, totalSectionValue, row, 15, row, 16);
   // COLOR BREAKDOWN: row=66 column=1
    row=68;
    column=1;
    spreadsheetSetCellValue(spreadsheet, "COLOR BREAKDOWN:", row, column);
    spreadsheetFormatCell(spreadsheet, leftSectionRightAlignedHeading, row, column);
    spreadsheetSetCellValue(spreadsheet, "", row, column+1);//DIAMOND BREAKDOWN
    cell = sheet.getRow(67).getCell(1);
	cell.setCellStyle(color2);
    spreadsheetMergeCells(spreadsheet, row, row, column+1, column+15);
    spreadsheetFormatCellRange(spreadsheet, topRightBottomBoldBorder, row, column+1, row, column+15);
    spreadsheetSetCellValue(spreadsheet, "QTY", row+1, column+1);
    spreadsheetSetCellValue(spreadsheet, "WT EA", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "SHAPE", row+1, column+5);
    spreadsheetSetCellValue(spreadsheet, "MM SIZES", row+1, column+7);
    spreadsheetSetCellValue(spreadsheet, "$ PER CT", row+1, column+9);
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column+11, column+12)
    spreadsheetSetCellValue(spreadsheet, "EXT PRICE", row+1, column+11);
    spreadsheetSetCellValue(spreadsheet, "COLOR", row+1, column+15);
    for(column=2;column<=12;column=column+2){
        spreadsheetFormatCell(spreadsheet, centerBoldText, row+1, column);
    }
    spreadsheetFormatCell(spreadsheet, centerBoldContentsf, row+1, column+2);
    row=70
    total_stone_price1 = 0;
    variables.ext_price = 0;
    for (i = 1; i <= rs_product_stone_information.recordCount; i++) {
        stone_type = obj_gemstone_type.getByAttributes(argumentcollection={gemstone_type_id: rs_product_stone_information.stone_type_id[i]});
        stone_shape = obj_gemstone_shape.getByAttributes(argumentcollection={gemstone_shape_id: rs_product_stone_information.gemstone_shape_id[i]});
        stone_cut = obj_gemstone_cut.getByAttributes(argumentcollection={gemstone_cut_id: rs_product_stone_information.gemstone_cut_id[i]});
        rs_gemstone_size = obj_gemstone_size.getByAttributes(argumentcollection={gemstone_type_id: rs_product_stone_information.stone_type_id[i], gemstone_shape_id: rs_product_stone_information.gemstone_shape_id[i]});
        countryoforigin = listAppend(country_of_origin, stone_type.country_of_origin);

        short_gemstone_types = queryExecute(
            "SELECT * FROM gemstone_types WHERE :stone LIKE name + '%'",
            { stone: stone_type.gemstone },
            { dbtype: "query" }
        );

        short_gemstone_shapes = queryExecute(
            "SELECT * FROM gemstone_shapes WHERE :shape LIKE name + '%'",
            { shape: stone_shape.shape },
            { dbtype: "query" }
        );

        if (len(rs_product_stone_information.quantity[i])) {
            quatityStone = val(rs_product_stone_information.quantity[i]);
        } else {
            quatityStone = 0;
        }

        ind_ct_wt = 0;
        if (len(rs_product_stone_information.individual_ct_weight[i])) {
            ind_ct_wt = rs_product_stone_information.individual_ct_weight[i];
        }

        if (len(trim(rs_product_stone_information.size[i]))) {
            rs_gemstone_weight = obj_gemstone_weight.getByAttributes(argumentcollection={gemstone_size_id: rs_product_stone_information.size[i]});
        } else {
            rs_gemstone_weight = obj_gemstone_weight.getByAttributes(argumentcollection={gemstone_size_id: 0});
        }

        rs_setting_size = obj_setting_size.getByAttributes(val(rs_product_stone_information.size[i]));
        rs_gemstone_cost = obj_gemstone_cost.getByAttributes(argumentcollection={gemstone_type_id: rs_product_stone_information.stone_type_id[i], gemstone_shape_id: rs_product_stone_information.gemstone_shape_id[i], size_id: val(rs_product_stone_information.size[i])});

        variables.ind_ct_wt = ind_ct_wt;

        if (len(trim(rs_product_stone_information.size[i]))) {
            rs_gemstone_size = obj_gemstone_size.getByAttributes(argumentcollection={gemstone_size_id: rs_product_stone_information.size[i]});
        } else {
            rs_gemstone_size = obj_gemstone_size.getByAttributes(argumentcollection={gemstone_size_id: 0});
        }

        if (ind_ct_wt > 0) {
            indctwt = numberFormat(variables.ind_ct_wt, "__.___");
        } else {
            indctwt = '-';
        }

        if (len(short_gemstone_shapes.name)) {
            shapeName = short_gemstone_shapes.name;
        } else if (len(stone_shape.shape)) {
            shapeName = stone_shape.shape;
        } else {
            shapeName = '-';
        }

        if (rs_gemstone_size.recordcount && len(rs_gemstone_size.size)) {
            gemSize = rs_gemstone_size.size;
        } else {
            gemSize = '-';
        }

        variables.price_per_ct = 0;

        if (len(trim(rs_product_stone_information.price_per_caret[i]))) {
            PPCT = dollarFormat(val(rs_product_stone_information.price_per_caret[i]));
            variables.price_per_ct = rs_product_stone_information.price_per_caret[i];
        } else {
            PPCT = '-';
        }

        if (len(trim(rs_product_stone_information.ext_price[i]))) {
            extprice = dollarFormat(rs_product_stone_information.ext_price[i]);
            variables.ext_prices = rs_product_stone_information.ext_price[i];
        } else {
            extprice = dollarFormat(0.00);
            variables.ext_price = 0;
        }

        if (len(rs_product_stone_information.ext_price[i])) {
            total_stone_price1 += variables.ext_prices;
            total_stone_price_Dollar = dollarFormat(numberFormat(total_stone_price1, "__.___"));
        }

        if (len(stone_type.gemstone)) {
            stonetype = stone_type.gemstone;
        } else {
            stonetype = '-';
        }

        SpreadsheetSetCellValue(spreadsheet,"Color",row,1);
        SpreadsheetFormatCell(spreadsheet,goldStyle,row,1);
        SpreadsheetSetCellValue(spreadsheet,quatityStone,row,2);
        SpreadsheetSetCellValue(spreadsheet,indctwt,row,4);
        SpreadsheetSetCellValue(spreadsheet,shapeName,row,6);
        SpreadsheetSetCellValue(spreadsheet,gemSize,row,8);
        SpreadsheetSetCellValue(spreadsheet,PPCT,row,10);
        SpreadsheetSetCellValue(spreadsheet,total_stone_price1,row,12);
        spreadsheetMergeCells(spreadsheet, row, row, 12, 13);
        SpreadsheetSetCellValue(spreadsheet,stonetype,row,15);
        for(col=2; col<=15; col++){
            if((col Mod 2 == 0 OR col==15 OR col==13) AND col!=14 ){
                SpreadsheetFormatCell(spreadsheet,borderbottomCenterStyle,row,col);
            }
        }
        row = row+1;
    }
    column=1;
    for(row=70;row<=74;row++){
        spreadsheetSetCellValue(spreadsheet, "Color", row, column);
        spreadsheetFormatCell(spreadsheet, leftMediumBorderNormalText, row, column)
        spreadsheetMergeCells(spreadsheet, row, row, 15, 16)
        if(row!=70){
            spreadsheetMergeCells(spreadsheet, row, row, 12, 13)
        }
    }
    for(column=2;column<=16;column=column+2){
        for(row=70;row<=74;row++){
            if(column>=2&&column<12){
                spreadsheetFormatCell(spreadsheet, centerBoldBottomBorderText, row, column)
            }
            else if(column==12){
                spreadsheetFormatCellRange(spreadsheet, dollarSymbolNormalIntegerBottomBorder, row, column,row,column+1)
            }
            else if(column==16){
                spreadsheetFormatCellRange(spreadsheet, bottomRightBoldBorder, row, 15, row, 16)
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
    leftBorderCell=[30,34,42,69,75];
    for (i = 1; i <= arrayLen(leftBorderCell); i++) {
        column=1;
        data = leftBorderCell[i];
        if(data!=75){
            spreadsheetFormatCell(spreadsheet, mediumLeftBorder, data, column);
        }
        else{
            spreadsheetFormatCell(spreadsheet, mediumLeftBottomBorder, data, column);
        }
    }
    column=8;
    row=75;
    spreadsheetSetCellValue(spreadsheet, "COLOUR TOTAL SECTION 3:", row, column+2)
    spreadsheetFormatCellRange(spreadsheet, rightText, row, column, row, column+2)
    spreadsheetMergeCells(spreadsheet, row, row, column+4, column+5)
    spreadsheetSetCellValue(spreadsheet, total_stone_price1, row, column+4);
    //color3
    color3 = wb.createCellStyle();
    color3.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(207,226,243)));
    color3.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(74).getCell(11);
	cell.setCellStyle(color3);
    spreadsheetFormatCellRange(spreadsheet, paleBlueBackgroundCenterBoldInteger, row, column+4, row, column+5)
    spreadSheetSetColumnWidth(spreadsheet, 14, 7.3);
    row=37;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+2);
    spreadsheetSetCellValue(spreadsheet, "Gold Breakdown", row, column);
    spreadsheetFormatCellRange( spreadsheet,goldbreakdownStyle, row,column,row,column+2);
    spreadsheetSetCellValue(spreadsheet, "Gram:", row+1, column);
    spreadsheetSetCellValue(spreadsheet, "Labour:", row+2, column);
    spreadsheetSetCellValue(spreadsheet, "$ Per Gram", row+3, column);
    spreadsheetSetCellValue(spreadsheet,"", row+3, column+1);
    cell = sheet.getRow(39).getCell(10);
    cell.setCellFormula("(0.01881*D31)+K39")
    cell.setCellValue(0)
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
            color4 = wb.createCellStyle();
            color4.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(255,192,0)));
            color4.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
            cell = sheet.getRow(42).getCell(9);
            cell.setCellStyle(color4);
            spreadsheetFormatCellRange(spreadsheet, labourCostStyle, row, column,row,column+6);
        }
        else if(row>43&&row<50){
            spreadsheetFormatCellRange(spreadsheet, rightLeftBoldBottomBorder, row, column,row,column+6);
        }
        else{
            spreadsheetFormatCellRange(spreadsheet, rightLeftBottomBoldBorder, row, column,row,column+6);
        }
    }
    Total = 0;
    yenTotal = 0;
    yenTotalAllSection = 0;
    totalsection = 0;
    VATAllowanceYen = 0;
    specialCostForFrance = 0;
    mktpercentage = 0;
    grandTotal = totalSection1 + Diamond_Ext_Price + total_stone_price1
    totalsection = grandTotal;
    Grand_Total = DollarFormat(grandTotal);
    vallowance = grandTotal * (val(allowance) / 100);
    grandTotal += vallowance;

    if (rs_product.isMarketingCost == 1 || (structKeyExists(cookie, 'ckClientmarketing_cost') && val(cookie.ckClientmarketing_cost))) {
        mktpercentage = numberFormat(totalsection * (val(marketingPercentge) / 100), '9999.99');
        grandTotal += mktpercentage;
    }

    GgrandTotal = DollarFormat(grandTotal);
    if (StructKeyExists(cookie, "ckClientId") && cookie.ckClientId == 87 && StructKeyExists(cookie, "conversionRate")) {
        yenTotalAllSection = totalsection * val(cookie.conversionRate);
        yenTotal = lsParseCurrency(DollarFormat(grandTotal)) * val(cookie.conversionRate);

        labelfor1 = 'VAT %:';
        labelfor2 = 'VAT $:';
        VATAllowanceYen = lsParseCurrency(DollarFormat(vallowance)) * val(cookie.conversionRate);
    }

    labelforDfiPercentage = 'DFI %:';
    labelforDfiDollar = 'DFI $:';
    DfiSpoilage = val(spoilage);
    FinalCost = grandTotal;
    DfiDollar = 0;
    if (DfiSpoilage != 0) {
        DfiDollar = grandTotal / ((1 / (DfiSpoilage / 100)) - 1);
        FinalCost += DfiDollar;
    }
    if (StructKeyExists(cookie, "ckClientId") && cookie.ckClientId == 49) {
        labelfor1 = 'SPECIAL COST:';
        labelfor2 = 'Spoilage Allowance:';
    }
    row=77;
    column=1;

    //TOTAL SECTIONS 1-3:
    spreadsheetSetCellValue(spreadsheet, "TOTAL SECTIONS 1-3:", row, column+1)
    SpreadsheetSetCellValue(spreadsheet,Grand_Total,row,column+3);
    spreadsheetSetCellValue(spreadsheet, "Vendor Allowance %:", row+1, column+1) 
    SpreadsheetSetCellValue(spreadsheet,allowance&'%',row+1,column+3);  
    spreadsheetSetCellValue(spreadsheet, "Vendor Allowance $:", row+2, column+1)
    SpreadsheetSetCellValue(spreadsheet,Dollarformat(vallowance),row+2,column+3);
    spreadsheetSetCellValue(spreadsheet, "Marketing Allowance %:", row+3, column)
    SpreadsheetSetCellValue(spreadsheet,marketingPercentge & "%",row+3,column+3);
    spreadsheetSetCellValue(spreadsheet, "Marketing Allowance $:", row+4, column)
    SpreadsheetSetCellValue(spreadsheet,Dollarformat(mktpercentage),row+4,column+3);//mktpercentage gives $0.00
    spreadsheetSetCellValue(spreadsheet, "Spoils Allowance %:", row+5, column+1)
    spreadsheetSetCellValue(spreadsheet, "Sub Total:", row+6, column)
    SpreadsheetSetCellValue(spreadsheet,GgrandTotal,row+6,column+3);
    spreadsheetSetCellValue(spreadsheet, "Total DFI % (No Spoils):", row+7, column)
   if (DfiDollar!=0) {
        SpreadsheetSetCellValue(spreadsheet, Dollarformat(DfiDollar), row+7, column+3);//value applicable only for US client
    } else {
        SpreadsheetSetCellValue(spreadsheet, 'N/A', row+7, column+3);//value not applicable for canada client
    }
    spreadsheetSetCellValue(spreadsheet, "Total Net Cost:", row+8, column)
    SpreadsheetSetCellValue(spreadsheet,Dollarformat(FinalCost),row+8,column+3);
    for(row=77;row<=85;row++){
        if(row==77){
            spreadsheetFormatCellRange(spreadsheet, rightBoldUnderlineText, row, column, row, column+1)
            continue;
        }
        else if(row==80||row==81||row==83||row==84||row==85){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
        }
        spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    }
    column=4;
    for(row=77;row<82;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
        spreadsheetFormatCellRange(spreadsheet, centerBoldBottomBorderText, row, column, row, column+1)
    }
    spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column, row, column+1)
    row=83;
    column=4;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1);
    leftRightBorderBgColorStyle = wb.createCellStyle();
   // borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    leftRightBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    leftRightBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    leftRightBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(219, 219, 219)));
    leftRightBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(82).getCell(3);
    cell.setCellStyle(leftRightBorderBgColorStyle);
    spreadsheetFormatCellRange(spreadsheet, leftTopRightBorderDecimalDollarValue, row, column, row, column+1)
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+1);
    fullBorderBgColorStyle = wb.createCellStyle();
    //borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    fullBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    fullBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    fullBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(252, 229, 205)));
    fullBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(83).getCell(3);
    cell.setCellStyle(fullBorderBgColorStyle);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+1, column, row+1, column+1)
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+1);
    doubleBottomBorderBgColorStyle = wb.createCellStyle();
   // borderStyle = createObject("java", "org.apache.poi.ss.usermodel.BorderStyle");
    doubleBottomBorderBgColorStyle.setBorderBottom(borderStyle.DOUBLE);
    doubleBottomBorderBgColorStyle.setBorderLeft(borderStyle.THIN);
    doubleBottomBorderBgColorStyle.setBorderRight(borderStyle.THIN);
    doubleBottomBorderBgColorStyle.setFillForegroundColor(createObject("java", "org.apache.poi.xssf.usermodel.XSSFColor").init(createObject("java", "java.awt.Color").init(207, 226, 243)));
    doubleBottomBorderBgColorStyle.setFillPattern(createObject("java", "org.apache.poi.ss.usermodel.FillPatternType").SOLID_FOREGROUND);
    cell = sheet.getRow(84).getCell(3);
    cell.setCellStyle(doubleBottomBorderBgColorStyle);
    spreadsheetFormatCellRange(spreadsheet, leftTopRightBorderDecimalDollarValue, row+2, column, row+2, column+1)
    row=78;
    spreadsheetFormatCellRange(spreadsheet, percentageSymbolNormalIntegerBottomBorder, row, column, row, column+1)
    spreadsheetFormatCellRange(spreadsheet, percentageSymbolNormalDecimalBottomBorders, row+2, column, row+2, column+1) 
    //Socialized Costing:
    column=1
    row=87;
    spreadsheetSetCellValue(spreadsheet, "Socialized Costing:", row, column+1)
    spreadsheetFormatCellRange(spreadsheet, rightBoldUnderlineText, row, column, row, column+1)
    for(row=88;row<=91;row++){
        if(row==90||row==91){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
            spreadsheetSetCellValue(spreadsheet, "Finished DWT XXX:", row, column)
        }
        else{
            spreadsheetSetCellValue(spreadsheet, "Finished DWT XXX:", row, column+1)
        }
       spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    }
</cfscript>
    <cfset DWTstartcount=88>
    <cfset costAllSocializedSizes = DollarFormat(0.00)>
    <cfloop query="rs_socialized_info">
        <cfset fwtx = "Finished DWT" &NumberFormat(rs_socialized_info.socializedsize,'__.__')&":" >
        <cfset socialcost = rs_socialized_info.socializedcost >
        <cfset costAllSocializedSizes = DollarFormat(val(rs_product.costAllSocializedSizes))>
        <cfscript>
            SpreadsheetSetCellValue(theSheet,fwtx,DWTstartcount,1);
            SpreadsheetSetCellValue(theSheet,socialcost,DWTstartcount,4);
            SpreadsheetFormatCellRange(theSheet,Font12Style,DWTstartcount,4,DWTstartcount,5);
            SpreadsheetFormatCellRange(theSheet,{bottomborder="thin"},DWTstartcount,4,DWTstartcount,5);
            DWTstartcount++;
        </cfscript>
    </cfloop>
<cfscript>
    spreadsheetMergeCells(spreadsheet, row, row, column, column+1)
    spreadsheetSetCellValue(spreadsheet, "Socialized Cost All Sizes:", row, column)
    spreadsheetFormatCellRange(spreadsheet, normalText, row, column, row, column+1)
    for(row=87;row<=92;row++){
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+4);
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+4)
    }
    row=81;
    column=10;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "SIZING", row, column)
    cell = sheet.getRow(80).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row, column, row, column+6)
    spreadsheetSetCellValue(spreadsheet, "If a Ring, Is It Sizeable?", row+1, column+2)
    SpreadsheetSetCellValue(spreadsheet, (rs_product.JEWELRY_TYPE_ID == 4 || rs_product.JEWELRY_TYPE_ID == 13) ? "Yes" : "", row+1, column+3);
    spreadsheetSetCellValue(spreadsheet, "If Yes, How Much Can Ring Be Sized?", row+2, column+2)
    SpreadsheetSetCellValue(spreadsheet, (rs_product.JEWELRY_TYPE_ID == 4 || rs_product.JEWELRY_TYPE_ID == 13) ? isRingSize : "", row+2, column+3);
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 5:", row+3, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 6:", row+4, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 7:", row+5, column+2)
    spreadsheetSetCellValue(spreadsheet, "Finished Cost 8:", row+6, column+2)
    for(row=82;row<88;row++){
        spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
        spreadsheetFormatCell(spreadsheet, leftBorder, row, column)
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
        spreadsheetFormatCell(spreadsheet, rightNormalBorder, row, column+6)
    }
    spreadsheetSetCellValue(spreadsheet, "Socialized Cost All Sizes:", row, column+2)
    spreadsheetFormatCellRange(spreadsheet, rightTextBottomBorder, row, column, row, column+2)
    spreadsheetFormatCell(spreadsheet, leftBottomBorder, row, column)
    spreadsheetFormatCell(spreadsheet, bottomBorder, row, column+1)
    spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
    spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+6)
    row=90;
    spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "SHIPPING", row, column)
    cell = sheet.getRow(89).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, leftBottomRightCenterBoldLightYellowBackground, row, column, row, column+6)
    sheet.setRowBreak(JavaCast("int", 91));
    spreadsheetSetCellValue(spreadsheet, "Vendor Shipping Terms COL / PPD:", row+1, column+2)
    spreadsheetSetCellValue(spreadsheet, "Ship Point (City, State & Zip):", row+2, column)
    spreadsheetSetCellValue(spreadsheet, "Ship Lead time (In Days):", row+3, column)
    spreadsheetSetCellValue(spreadsheet, "Drop Ship Y/N:", row+5, column)
    spreadsheetSetCellValue(spreadsheet, "Costco Account Y/N:", row+6, column)
    for(row=91;row<98;row++){
        if(row==92||row==93||row==95||row==96){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+2)
            spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
            spreadsheetFormatCell(spreadsheet, leftBorder, row, column)         
        }
        else if(row==91){
            spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
            spreadsheetFormatCell(spreadsheet, leftBorder, row, column)        
        }
       else if(row==94){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+6)
            spreadsheetSetCellValue(spreadsheet,"",row,column);
       }
    }
    row=94;
    column=10;
    hyperlinkFont = wb.createFont();
    hyperlinkFont.setFontName('Arial Narrow');
    hyperlinkFont.setUnderline('true');
    hyperlinkFont.setFontHeightInPoints(12);
    hyperlinkFont.setColor(CreateObject("java", "org.apache.poi.ss.usermodel.IndexedColors").BLUE.getIndex());
    richText = CreateObject("java", "org.apache.poi.xssf.usermodel.XSSFRichTextString").init();
    richText.append("Costco.com",hyperlinkFont)
    remainingFont = wb.createFont();
    remainingFont.setFontName('Arial Narrow');
    remainingFont.setFontHeightInPoints(12);
    richText.append(" Shipping Information (if applicable)",remainingFont)
    cell = sheet.getRow(93).getCell(9);
    cell.setCellValue(richText);
    helper = wb.getCreationHelper();
    hyperlinkType = CreateObject("java", "org.apache.poi.common.usermodel.HyperlinkType");
    hyperlink = helper.createHyperlink(hyperlinkType.URL);
    hyperlink.setAddress("http://www.costco.com");
    cell.setHyperlink(hyperlink);
    spreadsheetFormatCell(spreadsheet, hyperLinkStyle, row, column)
    for(row=91;row<=97;row++){
        if(row==91||row==92){
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+6)
            spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row, column+3, row, column+6)        
        }
        else if(row==93||row==94){
            spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
        }
        else if(row==95||row==96){
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
            spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
        }
        else if(row==97){
            spreadsheetMergeCells(spreadsheet, row, row, column, column+2)
            spreadsheetSetCellValue(spreadsheet, "Vendor Carrier Name:", row, column)
            spreadsheetFormatCellRange(spreadsheet, leftBottomNormalText, row, column, row, column+2)
            spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
            spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
            spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+6)
        }
    }
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "DISPOSITION", row+1, column)
    cell = sheet.getRow(98).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+1, column, row+1, column+6)
    spreadsheetSetCellValue(spreadsheet, "Credit Available Y/N:", row+2, column+2);
    spreadsheetSetCellValue(spreadsheet, "Spoils Allowance Y/N:", row+3, column+2);
    spreadsheetSetCellValue(spreadsheet, "RTV Y/N:", row+4, column+2);
    spreadsheetSetCellValue(spreadsheet, "If No, Salvage or Destroy", row+5, column+2);
    for(row=100;row<104;row++){
        spreadsheetFormatCellRange(spreadsheet, rightTextLeftBorder, row, column, row, column+2)
        spreadsheetFormatCell(spreadsheet, leftBorder, row, column)    
        spreadsheetMergeCells(spreadsheet, row, row, column+3, column+5)
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column+3, row, column+5)
        spreadsheetFormatCell(spreadsheet, rightBorder, row, column+6)
    }
    for(column=10;column<=16;column++){
        if(column==10){
            spreadsheetFormatCell(spreadsheet, leftBottomBorder, row, column)
        }
        else if(column==16){
            spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column)
        }
        else{
            spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
        }
    }
    //payment terms
    column=10;//row=104
    spreadsheetMergeCells(spreadsheet, row+2, row+2, column, column+6)
    spreadsheetSetCellValue(spreadsheet, "PAYMENT TERMS", row+2, column)
    cell = sheet.getRow(105).getCell(9);
	cell.setCellStyle(color1);
    spreadsheetFormatCellRange(spreadsheet, fullBorderCenterBold, row+2, column, row+2, column+6)
    spreadsheetFormatCell(spreadsheet, leftBottomBorder, row+3, column)
    spreadsheetSetCellValue(spreadsheet, "% if paid within", row+3, column+2)
    spreadsheetFormatCell(spreadsheet, leftNormalText, row+3, column+2)
    spreadsheetFormatCell(spreadsheet, bottomBorder, row+3, column+3)
    spreadsheetMergeCells(spreadsheet, row+3, row+3, column+4, column+5)
    spreadsheetSetCellValue(spreadsheet, "days from", row+3, column+4)
    spreadsheetFormatCell(spreadsheet, centerNormalText, row+3, column+4)
    spreadsheetSetCellValue(spreadsheet, "reciept of goods (ROG)", row+3, column+6)
    spreadsheetFormatCell(spreadsheet, rightBorderNormalText, row+3, column+6)
    spreadsheetFormatCellRange(spreadsheet, leftNormalTextBottomBorder, row+4, column, row+4, column+1)
    spreadsheetSetCellValue(spreadsheet, "final payment due in", row+4, column)
    spreadsheetFormatCell(spreadsheet, leftBottomLeftNormalText, row+4, column)
    spreadsheetSetCellValue(spreadsheet, "days.", row+4, column+3)
    spreadsheetFormatCell(spreadsheet, leftNormalTextBottomBorder, row+4, column+3)
    for(column=12;column<=15;column++){
        if(column!=13)
        spreadsheetFormatCell(spreadsheet, bottomBorder, row+4, column)
    }
    spreadsheetFormatCell(spreadsheet, rightBottomBorder, row+4, column)
    gemstone_origin = (rs_product_diamond_information.recordCount && rs_product_stone_information.recordCount == 0) ? 'N/A' : 'THAILAND';
    row=94;
    column=1
    spreadsheetMergeCells(spreadsheet, row, row, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "PRODUCT SOURCE  INFORMATION", row, column);
    cell = sheet.getRow(93).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row,column,row,column+5);
    spreadsheetSetCellValue(spreadsheet, "Country Where Rough Was Mined:", row+1, column)
    spreadsheetSetCellValue(spreadsheet, "Mining Company Where Purchased:", row+2, column)
    SpreadsheetSetCellValue(spreadsheet,"DTC",row+2,column+1);
    spreadsheetSetCellValue(spreadsheet, "Country Where Diamond Was Cut:", row+3, column)
    SpreadsheetSetCellValue(spreadsheet,"INDIA",row+3,column+1);
    spreadsheetSetCellValue(spreadsheet, "Country of Origin:", row+4, column)
    SpreadsheetSetCellValue(spreadsheet,gemstone_origin,row+4,column+1);
    spreadsheetSetCellValue(spreadsheet, "Country of Manufacture:", row+5, column)
    SpreadsheetSetCellValue(spreadsheet,CountryManufacture,row+5,column+1);
    spreadsheetSetCellValue(spreadsheet, "Metal Source / Certificate Type:", row+6, column)
    SpreadsheetSetCellValue(spreadsheet,"HERAEUS LTD + LBMA",row+6,column+1);
    for(row=95;row<=100;row++){
        spreadsheetFormatCell(spreadsheet, normalText, row, column)
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5)
        spreadsheetFormatCellRange(spreadsheet, rightBottomBorder, row, column+1, row, column+5)
    }
    spreadsheetFormatCell(spreadsheet, rightBorder, row, column+5)
    //FACTORY INFORMATION row=101
    spreadsheetMergeCells(spreadsheet, row+1, row+1, column, column+5);
    spreadsheetSetCellValue(spreadsheet, "FACTORY INFORMATION", row+1, column);
    cell = sheet.getRow(101).getCell(0);
	cell.setCellStyle(color1);
    spreadsheetFormatCell(spreadsheet, subHeadingStyle, row+1, column);
    spreadsheetFormatCellRange( spreadsheet,subHeadingBorder, row+1,column,row+1,column+5);
    spreadsheetSetCellValue(spreadsheet, "Factory Name:", row+2, column)
    SpreadsheetSetCellValue(spreadsheet,"PeterLam",row+2,column+1);
    spreadsheetSetCellValue(spreadsheet, "Factory Address:", row+3, column)
    SpreadsheetSetCellValue(spreadsheet,"308,Fu Hang, Ind.Bldg, 1 Hok Yuen Street",row+3,column+1);
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Name:", row+5, column)
    SpreadsheetSetCellValue(spreadsheet,"Stanley Lam",row+5,column+1);
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Email:", row+6, column)
    spreadsheetSetCellValue(spreadsheet, "stanley@peterlam.com.hk", row+6, column+1);
    spreadsheetSetCellValue(spreadsheet, "Factory Contact Phone:", row+7, column)
    spreadsheetSetCellValue(spreadsheet, "Date of Last GMP Audit:", row+8, column)
    spreadsheetSetCellValue(spreadsheet, "Date of Last Code of Conduct Audit:", row+9, column)
    for(row=103;row<=110;row++){
        if(row!=105){
            spreadsheetFormatCell(spreadsheet, normalText, row, column)
        }
        spreadsheetMergeCells(spreadsheet, row, row, column+1, column+5)
    }
    for(row=103;row<=111;row++){
        if(row==109||row==110){
            for(column=2;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBorder, row, column+1)
            }
        }
        else if(row==111){
            for(column=1;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+1)
            }
        }
        else{
            for(column=2;column<=5;column++){
                spreadsheetFormatCell(spreadsheet, bottomBorder, row, column)
                spreadsheetFormatCell(spreadsheet, rightBottomBorder, row, column+1)
            }
        }
    }
    row=112;
    endrow=120;
    column=1;
    endcolumn=16;
    //declaration
    spreadsheetMergeCells(spreadsheet, row, endrow, column, endcolumn)
    spreadsheetSetCellValue(spreadsheet, "The diamonds referenced herein have been sourced / purchased from legitimate sources not involved in funding conflict, in compliance with all applicable trade sanctions, United Nations Resolutions, and corresponding national laws. The seller guarantees that these diamonds are conflict free and confirms adherence to the World Diamond Council System of Warranties Guidelines. The seller further certifies that the diamond jewelry and non-industrial diamonds referenced herein were not mined, extracted, produced, or manufactured wholly or in part in the Russian Federation, notwithstanding whether such diamonds have been substantially transformed into other products outside of the Russian Federation, and are not of Russian Federation origin or were not exported from the Russian Federation. The seller agrees that Costco may audit the seller's compliance with these statements and certifications, and the seller shall cooperate fully with any such audit request.", row, column)
    spreadsheetFormatCellRange(spreadsheet, justify, row, column, endrow, endcolumn)
    if (structKeyExists(session.loggeduser, "ISADMIN") && session.loggeduser.ISADMIN == 1) {
            userName = session.loggeduser.FirstName & ' ' & session.loggeduser.LastName;
    } else {
            userName = '';
    }
    signatureobj = imageRead("https://res.cloudinary.com/sujit/image/upload/l_text:Stalemate_30_italic_bold:#session.loggeduser.FirstName#%20#session.loggeduser.LastName#/c_crop,h_50,w_250/v1530629352/white.png");
    imageResize(signatureobj, 180, 50);
    imageWrite(signatureobj, getTempDirectory() & "custom_signature.jpg", 1.0); // 1.0 represents 100% quality for JPEG
    rowData = [
        {name: "Print Supplier Name:", signature: "Supplier Signature:", date: "Date:", row: 121},
        {name: "Print Buyer Name:", signature: "Buyer Signature:", date: "Date:", row: 122}
    ];
    columnSettings = {
        signatureCol: 8,dateCol: 10,mergedCols: 3};
    for (data in rowData) {
        row = data.row;
        column = 1;
        spreadsheetSetCellValue(spreadsheet, data.name, row, column);
        spreadsheetFormatCell(spreadsheet, rightTextNoBorder, row, column);
        for (col = 2; col <= 6; col++) {
            spreadsheetFormatCell(spreadsheet, bottomBorder, row, col);
        }
        column = columnSettings.signatureCol;
        spreadsheetSetCellValue(spreadsheet, data.signature, row, column);
        spreadsheetFormatCellRange(spreadsheet, centerText, row, column, row, column + 2);
        column = columnSettings.dateCol;
        spreadsheetMergeCells(spreadsheet, row, row, column, column + columnSettings.mergedCols);
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column, row, column + columnSettings.mergedCols);
        spreadsheetSetCellValue(spreadsheet, data.date, row, column + 4);
        spreadsheetFormatCell(spreadsheet, rightTextNoBorder, row, column + 4);
        spreadsheetMergeCells(spreadsheet, row, row, column + 5, column + 6);
        spreadsheetFormatCellRange(spreadsheet, bottomBorder, row, column + 5, row, column + 6);
    }
    row=121//row=122  
    column=1
    SpreadsheetSetCellValue(spreadsheet,userName,row,column+1);
    SpreadsheetAddImage(spreadsheet,"#GetTempDirectory()#custom_signature.jpg","#row-1#,10,#row#,11");
    SpreadsheetSetCellValue(spreadsheet,currdate,row,column+14);
    column=1;
    row=123;
    spreadsheetSetCellValue(spreadsheet, "Rev 7/11/24", row, column);
    spreadsheetFormatCell(spreadsheet, dateStyle, row, column)
    //set row height
    /*spreadsheetSetRowHeight(spreadsheet, 1, 23);
    spreadsheetSetRowHeight(spreadsheet, 2, 24);
    spreadsheetSetRowHeight(spreadsheet, 3, 15);
    spreadsheetSetRowHeight(spreadsheet, 4, 15);
    spreadsheetSetRowHeight(spreadsheet, 5, 15);
    spreadsheetSetRowHeight(spreadsheet, 6, 15);
    spreadsheetSetRowHeight(spreadsheet, 7, 15);
    spreadsheetSetRowHeight(spreadsheet, 8, 15);
    spreadsheetSetRowHeight(spreadsheet, 9, 15);
    spreadsheetSetRowHeight(spreadsheet, 10, 15);
    spreadsheetSetRowHeight(spreadsheet, 11, 15);
    spreadsheetSetRowHeight(spreadsheet, 12, 15);
    spreadsheetSetRowHeight(spreadsheet, 13, 15);
    spreadsheetSetRowHeight(spreadsheet, 14, 15);
    spreadsheetSetRowHeight(spreadsheet, 15, 15);
    spreadsheetSetRowHeight(spreadsheet, 16, 15);
    spreadsheetSetRowHeight(spreadsheet, 17, 15);
    spreadsheetSetRowHeight(spreadsheet, 18, 15);
    spreadsheetSetRowHeight(spreadsheet, 19, 15);
    spreadsheetSetRowHeight(spreadsheet, 20, 15);
    spreadsheetSetRowHeight(spreadsheet, 21, 15);
    spreadsheetSetRowHeight(spreadsheet, 22, 15);
    spreadsheetSetRowHeight(spreadsheet, 23, 14);
    spreadsheetSetRowHeight(spreadsheet, 24, 14);
    spreadsheetSetRowHeight(spreadsheet, 25, 14);
    spreadsheetSetRowHeight(spreadsheet, 26, 14);
    spreadsheetSetRowHeight(spreadsheet, 27, 15);
    spreadsheetSetRowHeight(spreadsheet, 28, 19.50);
    spreadsheetSetRowHeight(spreadsheet, 29, 20);
    spreadsheetSetRowHeight(spreadsheet, 30, 20.50);
    spreadsheetSetRowHeight(spreadsheet, 31, 20.50);
    spreadsheetSetRowHeight(spreadsheet, 32, 19.50);
    spreadsheetSetRowHeight(spreadsheet, 33, 19.50);
    spreadsheetSetRowHeight(spreadsheet, 34, 18.75);
    spreadsheetSetRowHeight(spreadsheet, 36, 16);
    spreadsheetSetRowHeight(spreadsheet, 39, 16);
    spreadsheetSetRowHeight(spreadsheet, 40, 17);
    spreadsheetSetRowHeight(spreadsheet, 42, 15);
    spreadsheetSetRowHeight(spreadsheet, 43, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 44, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 45, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 46, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 47, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 48, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 49, 15.25);
    spreadsheetSetRowHeight(spreadsheet, 50, 15);
    spreadsheetSetRowHeight(spreadsheet, 51, 15);
    spreadsheetSetRowHeight(spreadsheet, 52, 15);
    spreadsheetSetRowHeight(spreadsheet, 53, 15);
    spreadsheetSetRowHeight(spreadsheet, 54, 15);
    spreadsheetSetRowHeight(spreadsheet, 55, 13);
    spreadsheetSetRowHeight(spreadsheet, 56, 15);
    spreadsheetSetRowHeight(spreadsheet, 57, 15);
    spreadsheetSetRowHeight(spreadsheet, 58, 15);
    spreadsheetSetRowHeight(spreadsheet, 59, 15);
    spreadsheetSetRowHeight(spreadsheet, 60, 15);
    spreadsheetSetRowHeight(spreadsheet, 61, 15);
    spreadsheetSetRowHeight(spreadsheet, 62, 15);
    spreadsheetSetRowHeight(spreadsheet, 63, 15);
    spreadsheetSetRowHeight(spreadsheet, 64, 15);
    spreadsheetSetRowHeight(spreadsheet, 65, 15);
    spreadsheetSetRowHeight(spreadsheet, 66, 15);
    spreadsheetSetRowHeight(spreadsheet, 67, 15);
    spreadsheetSetRowHeight(spreadsheet, 68, 15);
    spreadsheetSetRowHeight(spreadsheet, 69, 15);
    spreadsheetSetRowHeight(spreadsheet, 70, 15);
    spreadsheetSetRowHeight(spreadsheet, 71, 15);
    spreadsheetSetRowHeight(spreadsheet, 72, 15);
    spreadsheetSetRowHeight(spreadsheet, 73, 15);
    spreadsheetSetRowHeight(spreadsheet, 74, 15);
    spreadsheetSetRowHeight(spreadsheet, 75, 15);
    spreadsheetSetRowHeight(spreadsheet, 77, 15);
    spreadsheetSetRowHeight(spreadsheet, 78, 15);
    spreadsheetSetRowHeight(spreadsheet, 79, 15);
    spreadsheetSetRowHeight(spreadsheet, 80, 15);
    spreadsheetSetRowHeight(spreadsheet, 81, 15);
    spreadsheetSetRowHeight(spreadsheet, 82, 15);
    spreadsheetSetRowHeight(spreadsheet, 83, 15);
    spreadsheetSetRowHeight(spreadsheet, 84, 15);
    spreadsheetSetRowHeight(spreadsheet, 85, 15);
    spreadsheetSetRowHeight(spreadsheet, 86, 15);
    spreadsheetSetRowHeight(spreadsheet, 87, 15);
    spreadsheetSetRowHeight(spreadsheet, 88, 15);
    spreadsheetSetRowHeight(spreadsheet, 89, 15);
    spreadsheetSetRowHeight(spreadsheet, 90, 15);
    spreadsheetSetRowHeight(spreadsheet, 91, 15);
    spreadsheetSetRowHeight(spreadsheet, 92, 15);
    spreadsheetSetRowHeight(spreadsheet, 115, 15);*/
    spreadsheetSetRowHeight(spreadsheet, 118, 9);
    spreadsheetSetRowHeight(spreadsheet, 121, 38.25);
    spreadsheetSetRowHeight(spreadsheet, 122, 38.25);
    //set column width
    spreadSheetSetColumnWidth(spreadsheet, 1, 31);
    spreadSheetSetColumnWidth(spreadsheet, 2, 13);
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
    spreadSheetSetColumnWidth(spreadsheet, 13, 14.29);
    spreadSheetSetColumnWidth(spreadsheet, 15, 6.29);
    spreadSheetSetColumnWidth(spreadsheet, 16, 24);
    //hide rows
    rowsToHide = [11, 12, 118, 119];
    for (rowIndex in rowsToHide) {
        row = sheet.getRow(rowIndex);
        row.setZeroHeight(true);  
    }
    sheet.setColumnHidden(6, true);
</cfscript>
<cfheader name="Content-Disposition" value="inline; filename=#theFile#">
<cfcontent type="application/vnd.ms-excel" variable="#SpreadSheetReadBinary(spreadsheet)#">
